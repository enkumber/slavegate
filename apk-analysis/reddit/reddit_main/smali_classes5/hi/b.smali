.class public final synthetic Lhi/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhi/b;->a:I

    iput-object p2, p0, Lhi/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhi/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lhi/b;->a:I

    iput-object p3, p0, Lhi/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmq1/i;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/animation/r;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$AnimatedVisibility"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/l;->c:Lx/g;

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v4, v3, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v3, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v11, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const v2, -0x25a0c528

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lmq1/i;->a:Lnp3/c;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move v6, v5

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v9, v6, 0x1

    .line 138
    .line 139
    if-ltz v6, :cond_3

    .line 140
    .line 141
    check-cast v7, Lmq1/h;

    .line 142
    .line 143
    iget-object v10, v1, Lmq1/i;->b:Lnp3/c;

    .line 144
    .line 145
    invoke-virtual {v7}, Lmq1/h;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v7}, Lmq1/h;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v11, "-"

    .line 162
    .line 163
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const-string v11, "pinned_post_link"

    .line 178
    .line 179
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const v11, -0x615d173a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    or-int/2addr v11, v14

    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v11, :cond_1

    .line 203
    .line 204
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 205
    .line 206
    if-ne v14, v11, :cond_2

    .line 207
    .line 208
    :cond_1
    new-instance v14, Lmq1/c;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-direct {v14, v0, v6, v11}, Lmq1/c;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    move-object/from16 v17, v14

    .line 218
    .line 219
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v18, 0xf

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v11, 0x4

    .line 235
    int-to-float v11, v11

    .line 236
    const/16 v13, 0x10

    .line 237
    .line 238
    int-to-float v13, v13

    .line 239
    invoke-static {v6, v13, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v7, v10, v6, v3, v5}, Lmq1/d;->e(Lmq1/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    move v6, v9

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 249
    .line 250
    .line 251
    throw v12

    .line 252
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 263
    .line 264
    .line 265
    throw v12
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/feeds/ui/w;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/z;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$DropdownMenu"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    and-int/2addr v4, v7

    .line 44
    check-cast v3, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const v2, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    instance-of v5, v1, Lcom/reddit/feeds/ui/v;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    check-cast v1, Lcom/reddit/feeds/ui/v;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/feeds/ui/v;->a:Lnp3/c;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lon1/a;

    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    const-string v7, "post_overflow_item"

    .line 119
    .line 120
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v5, Lon1/d;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct {v5, v2, v7}, Lon1/d;-><init>(Lon1/a;I)V

    .line 128
    .line 129
    .line 130
    const v7, 0x249a6ed1

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v5, -0x615d173a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    or-int/2addr v5, v9

    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    if-ne v9, v4, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v9, Lon1/f;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v9, v5, v0, v2}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lon1/d;

    .line 175
    .line 176
    const/4 v10, 0x2

    .line 177
    invoke-direct {v5, v2, v10}, Lon1/d;-><init>(Lon1/a;I)V

    .line 178
    .line 179
    .line 180
    const v10, 0x12859d4d

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    new-instance v5, Lon1/d;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct {v5, v2, v10}, Lon1/d;-><init>(Lon1/a;I)V

    .line 191
    .line 192
    .line 193
    const v2, 0xe0068ec

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x3fc8

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const v21, 0x36036

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v3

    .line 219
    .line 220
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    move-object/from16 v20, v3

    .line 225
    .line 226
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/v;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$BoxWithConstraints"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v5, v7, :cond_2

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v9

    .line 60
    :goto_1
    and-int/2addr v4, v8

    .line 61
    check-cast v3, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    check-cast v2, Lx/w;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx/w;->d()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v4, v9

    .line 78
    invoke-static {v2, v4}, Lt1/f;->a(FF)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object v4, Lx/l;->c:Lx/g;

    .line 88
    .line 89
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v4, v7, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    invoke-static {v3, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v3, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const/high16 v14, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    iget-boolean v14, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->b:Z

    .line 170
    .line 171
    iget-object v6, v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;->c:Lsm1/g0;

    .line 172
    .line 173
    check-cast v6, Lro2/a;

    .line 174
    .line 175
    const/16 v9, 0x10

    .line 176
    .line 177
    move/from16 v17, v14

    .line 178
    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    if-eqz v17, :cond_5

    .line 182
    .line 183
    move-object/from16 v35, v0

    .line 184
    .line 185
    int-to-float v0, v14

    .line 186
    :goto_3
    move/from16 v20, v0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object/from16 v35, v0

    .line 190
    .line 191
    int-to-float v0, v9

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    const/16 v21, 0x7

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static {v4, v7, v3, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v7, v10

    .line 211
    iget-wide v9, v3, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v3, v12, v3, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x5c2fde0e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lro2/a;->l:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 258
    .line 259
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;->DEFAULT:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 260
    .line 261
    if-ne v0, v4, :cond_8

    .line 262
    .line 263
    iget-object v0, v6, Lro2/a;->i:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    const/16 v14, 0x10

    .line 272
    .line 273
    int-to-float v0, v14

    .line 274
    const/16 v4, 0x8

    .line 275
    .line 276
    int-to-float v5, v4

    .line 277
    invoke-static {v13, v0, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v5, 0x6e3c21fe

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 292
    .line 293
    if-ne v5, v7, :cond_7

    .line 294
    .line 295
    new-instance v5, Lp82/f;

    .line 296
    .line 297
    const/16 v7, 0x8

    .line 298
    .line 299
    invoke-direct {v5, v7}, Lp82/f;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v14, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v5, "topic_pills_group_title"

    .line 316
    .line 317
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v10, v6, Lro2/a;->i:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 332
    .line 333
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 342
    .line 343
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const v34, 0x1fdf8

    .line 350
    .line 351
    .line 352
    const-wide/16 v14, 0x0

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x5

    .line 365
    .line 366
    const-wide/16 v23, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    move-object/from16 v30, v0

    .line 381
    .line 382
    move-object/from16 v31, v3

    .line 383
    .line 384
    move-object v3, v13

    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    move-wide v12, v7

    .line 388
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v31

    .line 392
    .line 393
    :goto_6
    const/4 v14, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_8
    move-object v5, v3

    .line 396
    move-object v3, v13

    .line 397
    const/high16 v0, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_7
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x4

    .line 406
    int-to-float v7, v7

    .line 407
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v5, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 412
    .line 413
    .line 414
    sget-object v7, Landroidx/compose/foundation/p1;->a:Landroidx/compose/runtime/e0;

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v8, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 422
    .line 423
    move-object/from16 v9, v35

    .line 424
    .line 425
    invoke-direct {v8, v1, v2, v9}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;FLcom/reddit/feeds/ui/c;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x310e283

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v8, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v2, 0x38

    .line 436
    .line 437
    invoke-static {v7, v1, v5, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    const v2, 0x2a9e3e5c

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;->COMPACT:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 451
    .line 452
    iget-object v6, v6, Lro2/a;->l:Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/DisplayStyle;

    .line 453
    .line 454
    if-ne v2, v6, :cond_9

    .line 455
    .line 456
    invoke-static {v3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    int-to-float v2, v1

    .line 461
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 466
    .line 467
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 474
    .line 475
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 480
    .line 481
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 486
    .line 487
    .line 488
    int-to-float v0, v4

    .line 489
    invoke-static {v3, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    const/4 v14, 0x0

    .line 497
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    throw v8

    .line 510
    :cond_b
    move-object v5, v3

    .line 511
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 512
    .line 513
    .line 514
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Spannable;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/m;

    .line 8
    .line 9
    check-cast p1, Lj1/p0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-instance v1, Lm1/b;

    .line 24
    .line 25
    iget-object v2, p1, Lj1/p0;->f:Landroidx/compose/ui/text/font/i;

    .line 26
    .line 27
    iget-object v3, p1, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 32
    .line 33
    :cond_0
    iget-object v4, p1, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v4, v4, Landroidx/compose/ui/text/font/p;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    iget-object p1, p1, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p1, Landroidx/compose/ui/text/font/q;->a:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const p1, 0xffff

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lp1/d;

    .line 54
    .line 55
    iget-object v5, p0, Lp1/d;->e:Landroidx/compose/ui/text/font/h;

    .line 56
    .line 57
    check-cast v5, Landroidx/compose/ui/text/font/k;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v3, v4, p1}, Landroidx/compose/ui/text/font/k;->b(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/t;II)Landroidx/compose/ui/text/font/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Landroidx/compose/ui/text/font/h0;

    .line 64
    .line 65
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ln91/a;

    .line 70
    .line 71
    iget-object v4, p0, Lp1/d;->v:Ln91/a;

    .line 72
    .line 73
    invoke-direct {v2, p1, v4}, Ln91/a;-><init>(Landroidx/compose/ui/text/font/i0;Ln91/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lp1/d;->v:Ln91/a;

    .line 77
    .line 78
    iget-object p0, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    check-cast p1, Landroidx/compose/ui/text/font/h0;

    .line 87
    .line 88
    iget-object p0, p1, Landroidx/compose/ui/text/font/h0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Landroid/graphics/Typeface;

    .line 94
    .line 95
    :goto_2
    const/4 p1, 0x1

    .line 96
    invoke-direct {v1, p0, p1}, Lm1/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x21

    .line 100
    .line 101
    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/k;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/a1;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$FlowRow"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v7

    .line 43
    :goto_0
    and-int/2addr v4, v6

    .line 44
    check-cast v3, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/onboarding/screens/topicv2/k;->a:Lnp3/c;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbm2/c;

    .line 69
    .line 70
    iget-boolean v4, v2, Lbm2/c;->e:Z

    .line 71
    .line 72
    iget-object v5, v2, Lbm2/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    const v4, 0xb4c2598

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f1324a4

    .line 83
    .line 84
    .line 85
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const v4, 0xb4e3324

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f1324a3

    .line 104
    .line 105
    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5, v3}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const v5, -0x6815fd56

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v5, v6

    .line 132
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    or-int/2addr v5, v6

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    if-ne v6, v8, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance v6, Lk62/e;

    .line 148
    .line 149
    const/16 v5, 0xd

    .line 150
    .line 151
    invoke-direct {v6, v4, v0, v2, v5}, Lk62/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    invoke-static {v4, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v8, :cond_4

    .line 179
    .line 180
    new-instance v5, Lrj/y;

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-direct {v5, v6}, Lrj/y;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v7, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v5, "filtered_topic_unit"

    .line 199
    .line 200
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v11, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 205
    .line 206
    iget-boolean v9, v2, Lbm2/c;->e:Z

    .line 207
    .line 208
    const v4, -0x615d173a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    or-int/2addr v4, v5

    .line 223
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v4, :cond_5

    .line 228
    .line 229
    if-ne v5, v8, :cond_6

    .line 230
    .line 231
    :cond_5
    new-instance v5, Lcom/reddit/onboarding/screens/search/e;

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-direct {v5, v0, v2, v4}, Lcom/reddit/onboarding/screens/search/e;-><init>(Lkotlin/jvm/functions/Function1;Lbm2/c;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    move-object v8, v5

    .line 241
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lo82/d;

    .line 247
    .line 248
    const/16 v5, 0xd

    .line 249
    .line 250
    invoke-direct {v4, v2, v5}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v2, 0x73b29f4f

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/high16 v17, 0x6000000

    .line 261
    .line 262
    const/16 v18, 0xf0

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    move-object/from16 v16, v3

    .line 268
    .line 269
    invoke-static/range {v8 .. v18}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_7
    move-object/from16 v16, v3

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/achievements/onboarding/n;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/s;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$item"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v3

    .line 35
    :goto_0
    and-int/2addr p3, v2

    .line 36
    check-cast p2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p0, p2, v3}, Lti/a;->i(Lcom/reddit/achievements/onboarding/n;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p3, "loadState"

    .line 19
    .line 20
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of p3, p1, Lcom/reddit/screen/common/state/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    const p0, 0xbad9ab3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v1, v0}, Ltm2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p3, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 45
    .line 46
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    check-cast p2, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const p0, 0xbada0ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p2, v2}, Ltm2/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p3, p1, Lcom/reddit/screen/common/state/c;

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    check-cast p2, Landroidx/compose/runtime/r;

    .line 72
    .line 73
    const p3, 0x6a0726d8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    const p0, 0xbad953e

    .line 97
    .line 98
    .line 99
    check-cast p2, Landroidx/compose/runtime/r;

    .line 100
    .line 101
    invoke-static {p0, p2, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr/d;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    const-string v2, "$this$Group"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr p1, v2

    .line 44
    :cond_1
    and-int/lit8 v2, p1, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v10

    .line 55
    :goto_1
    and-int/lit8 v3, p1, 0x1

    .line 56
    .line 57
    move-object v7, p2

    .line 58
    check-cast v7, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_11

    .line 65
    .line 66
    iget-object p2, v0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 67
    .line 68
    check-cast p2, Lob3/b;

    .line 69
    .line 70
    iget-object p2, p2, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Lma1/j;

    .line 81
    .line 82
    sget-object p2, Ltr/f;->a:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    invoke-direct {v5, p2}, Lma1/j;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    if-ne v4, p3, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v4, Ltr/b;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v4, v0, v2}, Ltr/b;-><init>(Ltr/d;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v6, v4

    .line 115
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    shl-int/lit8 p1, p1, 0xf

    .line 121
    .line 122
    const/high16 v2, 0x70000

    .line 123
    .line 124
    and-int/2addr p1, v2

    .line 125
    or-int/lit16 v8, p1, 0x186

    .line 126
    .line 127
    const-string v2, "Account type"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lma1/j;

    .line 138
    .line 139
    sget-object v2, Ltr/f;->b:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    invoke-direct {v5, v2}, Lma1/j;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 142
    .line 143
    .line 144
    const v2, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v2, v4

    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    if-ne v4, p3, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v4, Lsc2/h;

    .line 168
    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-direct {v4, v2, v0, p0}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move-object v6, v4

    .line 178
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    const-string v2, "Account Id"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 190
    .line 191
    check-cast p0, Lob3/b;

    .line 192
    .line 193
    iget-object p0, p0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 194
    .line 195
    invoke-interface {p0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Lma1/j;

    .line 204
    .line 205
    sget-object p0, Ltr/f;->c:Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    invoke-direct {v5, p0}, Lma1/j;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez p0, :cond_7

    .line 222
    .line 223
    if-ne v2, p3, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v2, Ltr/b;

    .line 226
    .line 227
    const/4 p0, 0x7

    .line 228
    invoke-direct {v2, v0, p0}, Ltr/b;-><init>(Ltr/d;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v6, v2

    .line 235
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const-string v2, "Username"

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v0, Ltr/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 247
    .line 248
    invoke-virtual {p0, v10}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v5, Lma1/j;

    .line 257
    .line 258
    sget-object p0, Ltr/f;->d:Landroidx/compose/runtime/internal/a;

    .line 259
    .line 260
    invoke-direct {v5, p0}, Lma1/j;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez p0, :cond_9

    .line 275
    .line 276
    if-ne v2, p3, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v2, Ltr/b;

    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    invoke-direct {v2, v0, p0}, Ltr/b;-><init>(Ltr/d;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    move-object v6, v2

    .line 288
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Persisted Device Id"

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, Ltr/d;->c:Lcom/reddit/experiments/data/remote/provider/a;

    .line 300
    .line 301
    invoke-virtual {p0, v9}, Lcom/reddit/experiments/data/remote/provider/a;->a(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v5, Lma1/j;

    .line 310
    .line 311
    sget-object p0, Ltr/f;->e:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    invoke-direct {v5, p0}, Lma1/j;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez p0, :cond_b

    .line 328
    .line 329
    if-ne v2, p3, :cond_c

    .line 330
    .line 331
    :cond_b
    new-instance v2, Ltr/b;

    .line 332
    .line 333
    const/4 p0, 0x1

    .line 334
    invoke-direct {v2, v0, p0}, Ltr/b;-><init>(Ltr/d;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    move-object v6, v2

    .line 341
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    const-string v2, "Persisted Device Id Hashed via SHA-384"

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 350
    .line 351
    .line 352
    iget-object p0, v0, Ltr/d;->b:Lcom/reddit/session/v;

    .line 353
    .line 354
    check-cast p0, Lob3/b;

    .line 355
    .line 356
    iget-object p0, p0, Lob3/b;->b:Lub3/d;

    .line 357
    .line 358
    invoke-interface {p0}, Ltb3/d;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v5, Lma1/j;

    .line 367
    .line 368
    sget-object p0, Ltr/f;->f:Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    invoke-direct {v5, p0}, Lma1/j;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-nez p0, :cond_d

    .line 385
    .line 386
    if-ne v2, p3, :cond_e

    .line 387
    .line 388
    :cond_d
    new-instance v2, Ltr/b;

    .line 389
    .line 390
    const/4 p0, 0x2

    .line 391
    invoke-direct {v2, v0, p0}, Ltr/b;-><init>(Ltr/d;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    move-object v6, v2

    .line 398
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    const-string v2, "LoID - Full Token"

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    new-instance v5, Lma1/j;

    .line 410
    .line 411
    sget-object p0, Ltr/f;->g:Landroidx/compose/runtime/internal/a;

    .line 412
    .line 413
    invoke-direct {v5, p0}, Lma1/j;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    if-nez p0, :cond_f

    .line 428
    .line 429
    if-ne p2, p3, :cond_10

    .line 430
    .line 431
    :cond_f
    new-instance p2, Ltr/b;

    .line 432
    .line 433
    const/4 p0, 0x3

    .line 434
    invoke-direct {p2, v0, p0}, Ltr/b;-><init>(Ltr/d;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    move-object v6, p2

    .line 441
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    or-int/lit16 v8, p1, 0x1b6

    .line 447
    .line 448
    const-string v2, "Expire Access Token"

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/devsettings/menu/m;->a(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 457
    .line 458
    .line 459
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/auth/login/screen/liteaccountagreement/m;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/animation/r;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "$this$AnimatedVisibility"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v10, Lcom/reddit/ui/compose/ds/BannerAppearance;->Danger:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 32
    .line 33
    new-instance v2, Lo82/d;

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    invoke-direct {v2, v0, v4}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x5953618

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v15, v3

    .line 48
    check-cast v15, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    const v0, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v2, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v2, Lt63/a;

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v6, v2

    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    const v16, 0x30030c06

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x1d4

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    sget-object v8, Lur/a;->j:Landroidx/compose/runtime/internal/a;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    invoke-static/range {v5 .. v17}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmv2/h0;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/z;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$SignUpFormContainer"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    if-eq v2, v7, :cond_0

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    and-int/2addr v4, v5

    .line 44
    check-cast v3, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_9

    .line 51
    .line 52
    int-to-float v2, v7

    .line 53
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static {v4, v2, v5, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 68
    .line 69
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 70
    .line 71
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v10}, Lbc1/l1;->p()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const v12, 0x7f131fb3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const v32, 0x1fff8

    .line 95
    .line 96
    .line 97
    move-object/from16 v28, v8

    .line 98
    .line 99
    move-object v8, v12

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v30, 0x30

    .line 125
    .line 126
    move-object/from16 v29, v3

    .line 127
    .line 128
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    invoke-static {v4, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v3, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 139
    .line 140
    .line 141
    const v8, -0x247eff96

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v1, Lmv2/h0;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    const v10, -0x6815fd56

    .line 160
    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lmv2/a0;

    .line 169
    .line 170
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 177
    .line 178
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 179
    .line 180
    const-string v12, "account_type"

    .line 181
    .line 182
    invoke-static {v4, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v13, Lo82/d;

    .line 187
    .line 188
    const/16 v14, 0x1d

    .line 189
    .line 190
    invoke-direct {v13, v8, v14}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v14, -0x60977fdf

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v13, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    or-int/2addr v10, v14

    .line 212
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    or-int/2addr v10, v14

    .line 217
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v10, :cond_1

    .line 222
    .line 223
    if-ne v14, v9, :cond_2

    .line 224
    .line 225
    :cond_1
    new-instance v14, Lk3/a;

    .line 226
    .line 227
    const/16 v9, 0x16

    .line 228
    .line 229
    invoke-direct {v14, v0, v9, v1, v8}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    move-object v10, v14

    .line 236
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x3778

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move-object v9, v12

    .line 249
    const/4 v12, 0x0

    .line 250
    move-object v8, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    sget-object v15, Luv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const v22, 0xc00036

    .line 264
    .line 265
    .line 266
    move-object/from16 v21, v3

    .line 267
    .line 268
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x18

    .line 276
    .line 277
    int-to-float v1, v1

    .line 278
    invoke-static {v4, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v3, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f131fe5

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const v1, 0x7f131fda

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v11, 0x7f131fe6

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    or-int/2addr v10, v13

    .line 326
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    or-int/2addr v10, v13

    .line 331
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-nez v10, :cond_4

    .line 336
    .line 337
    if-ne v13, v9, :cond_5

    .line 338
    .line 339
    :cond_4
    new-instance v13, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;

    .line 340
    .line 341
    invoke-direct {v13, v1, v11, v0}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v1, 0xa

    .line 355
    .line 356
    invoke-static {v12, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_8

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/lang/String;

    .line 378
    .line 379
    const/4 v10, 0x6

    .line 380
    invoke-static {v8, v9, v6, v6, v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/4 v11, -0x1

    .line 385
    const/4 v12, 0x0

    .line 386
    if-ne v10, v11, :cond_6

    .line 387
    .line 388
    move-object v14, v12

    .line 389
    goto :goto_3

    .line 390
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    add-int/2addr v11, v10

    .line 395
    invoke-static {v10, v11}, Lj1/s;->b(II)J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    new-instance v14, Lj1/x0;

    .line 400
    .line 401
    invoke-direct {v14, v10, v11}, Lj1/x0;-><init>(J)V

    .line 402
    .line 403
    .line 404
    :goto_3
    if-eqz v14, :cond_7

    .line 405
    .line 406
    iget-wide v10, v14, Lj1/x0;->a:J

    .line 407
    .line 408
    sget-object v19, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 409
    .line 410
    sget-object v21, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 411
    .line 412
    new-instance v14, Lcom/reddit/ui/compose/ds/c;

    .line 413
    .line 414
    new-instance v12, Lrj/p;

    .line 415
    .line 416
    const/4 v15, 0x3

    .line 417
    invoke-direct {v12, v13, v9, v15}, Lrj/p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const/16 v25, 0xd4

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move-object/from16 v24, v9

    .line 431
    .line 432
    move-wide v15, v10

    .line 433
    move-object/from16 v17, v12

    .line 434
    .line 435
    invoke-direct/range {v14 .. v25}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    move-object v12, v14

    .line 439
    :cond_7
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/high16 v0, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v4, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v2, v5, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "account_type_categories"

    .line 458
    .line 459
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 472
    .line 473
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 482
    .line 483
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    const/16 v27, 0x180

    .line 488
    .line 489
    const v28, 0x3fff0

    .line 490
    .line 491
    .line 492
    const-wide/16 v13, 0x0

    .line 493
    .line 494
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const-wide/16 v18, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    move-object/from16 v25, v0

    .line 511
    .line 512
    move-object/from16 v26, v3

    .line 513
    .line 514
    invoke-static/range {v8 .. v28}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 519
    .line 520
    .line 521
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhi/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv/c;

    .line 8
    .line 9
    check-cast p1, Lx/z;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p3, v1, :cond_0

    .line 26
    .line 27
    move p3, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v2

    .line 30
    :goto_0
    and-int/2addr p1, v3

    .line 31
    check-cast p2, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    if-ne p1, p3, :cond_1

    .line 46
    .line 47
    new-instance p1, Lv/d;

    .line 48
    .line 49
    invoke-direct {p1}, Lv/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast p1, Lv/d;

    .line 56
    .line 57
    iget-object p3, p1, Lv/d;->a:Landroidx/compose/runtime/snapshots/u;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, p2, v2}, Lv/d;->a(Lv/c;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/home/x;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "tabId"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v5

    .line 54
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v5, v7, :cond_2

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v8

    .line 65
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/matrix/feature/home/x;->b:Lnp3/g;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Lcom/reddit/matrix/feature/home/p;

    .line 93
    .line 94
    iget-object v7, v7, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 95
    .line 96
    if-ne v2, v7, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_2
    check-cast v5, Lcom/reddit/matrix/feature/home/p;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v1, Lv02/a;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct {v1, v5, v7}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x343a38b0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const v1, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v4, v4, 0xe

    .line 131
    .line 132
    if-ne v4, v6, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v9, v8

    .line 136
    :goto_3
    or-int/2addr v1, v9

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v4, v1, :cond_8

    .line 146
    .line 147
    :cond_7
    new-instance v4, Lsc2/h;

    .line 148
    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    invoke-direct {v4, v1, v0, v2}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object v11, v4

    .line 158
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    const/16 v20, 0x6

    .line 164
    .line 165
    const/16 v21, 0x3fc

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    invoke-static/range {v10 .. v21}, Lcom/reddit/ui/compose/ds/vf;->a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object/from16 v19, v3

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/q;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lx/z;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$SettingsGroup"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v2, v4, 0x11

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    and-int/2addr v4, v7

    .line 44
    check-cast v3, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, Lcom/reddit/matrix/feature/user/presentation/q;->d:Lnp3/c;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 69
    .line 70
    new-instance v5, Lsr2/i;

    .line 71
    .line 72
    const/16 v7, 0x1b

    .line 73
    .line 74
    invoke-direct {v5, v7, v4, v1}, Lsr2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v7, 0x31e3eb2f

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const v5, -0x6815fd56

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v5, v8

    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v5, v8

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v8, v5, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v8, Lk3/a;

    .line 115
    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    invoke-direct {v8, v0, v5, v4, v1}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    move-object v9, v8

    .line 125
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lv02/a;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    invoke-direct {v5, v4, v8}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v4, -0x1ad81dcd

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x3f6a

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    sget-object v14, Lv12/a;->f:Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const v21, 0xc06006

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object/from16 v20, v3

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhi/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lhi/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lx/z;

    .line 10
    .line 11
    check-cast p2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "$this$SettingsContent"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x11

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    and-int/2addr p3, v2

    .line 35
    move-object v8, p2

    .line 36
    check-cast v8, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/matrix/feature/user/presentation/d0;->a:Lcom/reddit/screen/common/state/d;

    .line 45
    .line 46
    new-instance p1, Lv12/b;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lv12/b;-><init>(Lcom/reddit/matrix/feature/user/presentation/d0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const p0, -0xeedd978

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v9, 0x186000

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x2e

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "Base state"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnp3/e;

    .line 6
    .line 7
    iget-object v0, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/animation/r;

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$AnimatedVisibility"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lx/l;->c:Lx/g;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v3, v11, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v11

    .line 41
    check-cast v3, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v11, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v8, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    int-to-float v6, v2

    .line 116
    invoke-static {v12, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v11, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f130b3e

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    move-object v5, v11

    .line 133
    check-cast v5, Landroidx/compose/runtime/r;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 142
    .line 143
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v17, 0x7

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v29, v12

    .line 169
    .line 170
    move/from16 v28, v16

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const v27, 0x1fff8

    .line 175
    .line 176
    .line 177
    move-object/from16 v23, v4

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    move-wide v5, v7

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object/from16 v24, v11

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v25, 0x30

    .line 205
    .line 206
    move-object/from16 v30, v3

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    move-object/from16 v2, v30

    .line 210
    .line 211
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v11, v24

    .line 215
    .line 216
    sget-object v7, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v17, 0x7

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move/from16 v16, v28

    .line 224
    .line 225
    move-object/from16 v12, v29

    .line 226
    .line 227
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;

    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    invoke-direct {v4, v1, v0, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/j;-><init>(Lnp3/e;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    const v0, -0x7d7e440d

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const v12, 0xc36c06

    .line 245
    .line 246
    .line 247
    const/16 v13, 0x46

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    move/from16 v8, v16

    .line 252
    .line 253
    move/from16 v6, v16

    .line 254
    .line 255
    invoke-static/range {v3 .. v13}, Lcom/google/accompanist/flowlayout/c;->b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhi/b;->a:I

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "$this$AnimatedVisibility"

    .line 8
    .line 9
    const v5, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    const-string v6, "$this$FlowRow"

    .line 13
    .line 14
    const-string v8, "$this$item"

    .line 15
    .line 16
    const/16 v10, 0x8

    .line 17
    .line 18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iget-object v7, v0, Lhi/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    iget-object v12, v0, Lhi/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v12, Lzd2/r;

    .line 36
    .line 37
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/animation/r;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    sget v22, Lzd2/e0;->e:F

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v26, 0x2

    .line 66
    .line 67
    move/from16 v24, v22

    .line 68
    .line 69
    move/from16 v25, v22

    .line 70
    .line 71
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 78
    .line 79
    invoke-static {v4, v6, v1, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    move-object/from16 v23, v3

    .line 87
    .line 88
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object v14, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v6, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const v0, -0x6d5d895a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12}, Lzd2/r;->getDescription()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    move-object/from16 v21, v23

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object/from16 v21, v0

    .line 184
    .line 185
    :goto_1
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 197
    .line 198
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 209
    .line 210
    .line 211
    move-result-wide v23

    .line 212
    const/16 v44, 0x0

    .line 213
    .line 214
    const v45, 0x1fffa

    .line 215
    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const-wide/16 v30, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const-wide/16 v34, 0x0

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const/16 v37, 0x0

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const/16 v43, 0x0

    .line 246
    .line 247
    move-object/from16 v41, v0

    .line 248
    .line 249
    move-object/from16 v42, v1

    .line 250
    .line 251
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_2
    move-object/from16 v33, v1

    .line 259
    .line 260
    const v0, -0x6d5a5437

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    float-to-double v0, v11

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    cmpl-double v0, v0, v2

    .line 280
    .line 281
    if-lez v0, :cond_3

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const-string v0, "invalid weight; must be greater than zero"

    .line 285
    .line 286
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    new-instance v0, Lx/o1;

    .line 290
    .line 291
    invoke-direct {v0, v11, v9}, Lx/o1;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    int-to-float v1, v10

    .line 295
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v13, :cond_4

    .line 307
    .line 308
    new-instance v0, Lz91/d;

    .line 309
    .line 310
    const/16 v1, 0xc

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lz91/d;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    move-object/from16 v22, v0

    .line 319
    .line 320
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-static {v5, v6, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v13, :cond_5

    .line 327
    .line 328
    new-instance v0, Lz91/d;

    .line 329
    .line 330
    const/16 v1, 0xd

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lz91/d;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    move-object/from16 v24, v0

    .line 339
    .line 340
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    sget-object v28, Lzd2/c;->a:Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0xf70

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const v34, 0xc00c30

    .line 366
    .line 367
    .line 368
    invoke-static/range {v21 .. v36}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 381
    .line 382
    .line 383
    throw v20

    .line 384
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lhi/b;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lhi/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lhi/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lhi/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lhi/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lhi/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lhi/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lhi/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lhi/b;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lhi/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lhi/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_b
    check-cast v12, Lcom/reddit/drafts/screen/s;

    .line 440
    .line 441
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v2, p3

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    and-int/lit8 v0, v2, 0x11

    .line 463
    .line 464
    const/16 v3, 0x10

    .line 465
    .line 466
    if-eq v0, v3, :cond_7

    .line 467
    .line 468
    move v0, v9

    .line 469
    goto :goto_4

    .line 470
    :cond_7
    move v0, v15

    .line 471
    :goto_4
    and-int/2addr v2, v9

    .line 472
    check-cast v1, Landroidx/compose/runtime/r;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    move-object/from16 v0, v20

    .line 481
    .line 482
    invoke-static {v12, v7, v0, v1, v15}, Lqe1/b;->d(Lcom/reddit/drafts/screen/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 487
    .line 488
    .line 489
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lhi/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lhi/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_e
    check-cast v12, Lcom/reddit/auth/username/w;

    .line 503
    .line 504
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Landroidx/compose/runtime/m;

    .line 517
    .line 518
    move-object/from16 v2, p3

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    and-int/lit8 v3, v2, 0x6

    .line 527
    .line 528
    if-nez v3, :cond_a

    .line 529
    .line 530
    move-object v3, v1

    .line 531
    check-cast v3, Landroidx/compose/runtime/r;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_9

    .line 538
    .line 539
    const/16 v16, 0x4

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_9
    const/16 v16, 0x2

    .line 543
    .line 544
    :goto_6
    or-int v2, v2, v16

    .line 545
    .line 546
    :cond_a
    and-int/lit8 v3, v2, 0x13

    .line 547
    .line 548
    const/16 v4, 0x12

    .line 549
    .line 550
    if-eq v3, v4, :cond_b

    .line 551
    .line 552
    move v3, v9

    .line 553
    goto :goto_7

    .line 554
    :cond_b
    move v3, v15

    .line 555
    :goto_7
    and-int/2addr v2, v9

    .line 556
    check-cast v1, Landroidx/compose/runtime/r;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    const v0, -0x6325c975

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v14, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v2, 0x6

    .line 577
    invoke-static {v0, v1, v2}, Los/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_c
    const v0, -0x6324683a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v14, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v2, 0x180

    .line 595
    .line 596
    invoke-static {v12, v7, v0, v1, v2}, Los/a;->c(Lcom/reddit/auth/username/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_f
    invoke-direct/range {p0 .. p3}, Lhi/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_10
    invoke-direct/range {p0 .. p3}, Lhi/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_11
    move-object/from16 v19, v12

    .line 620
    .line 621
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lx/a1;

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    check-cast v1, Landroidx/compose/runtime/m;

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    and-int/lit8 v0, v2, 0x11

    .line 645
    .line 646
    const/16 v3, 0x10

    .line 647
    .line 648
    if-eq v0, v3, :cond_e

    .line 649
    .line 650
    move v15, v9

    .line 651
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 652
    .line 653
    check-cast v1, Landroidx/compose/runtime/r;

    .line 654
    .line 655
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    int-to-float v0, v3

    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static {v14, v2, v0, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v2, "continue_to_profile_button"

    .line 668
    .line 669
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 670
    .line 671
    .line 672
    move-result-object v20

    .line 673
    sget-object v28, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 674
    .line 675
    sget-object v21, Llx2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 676
    .line 677
    const/16 v34, 0x0

    .line 678
    .line 679
    const/16 v35, 0x1df8

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const/16 v25, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const/16 v30, 0x0

    .line 696
    .line 697
    const/16 v31, 0x0

    .line 698
    .line 699
    const/16 v33, 0x1b0

    .line 700
    .line 701
    move-object/from16 v32, v1

    .line 702
    .line 703
    invoke-static/range {v19 .. v35}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 704
    .line 705
    .line 706
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v14, v2, v0, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v2, "blocked_back_button"

    .line 719
    .line 720
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 721
    .line 722
    .line 723
    move-result-object v23

    .line 724
    sget-object v24, Llx2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 725
    .line 726
    const/16 v37, 0x0

    .line 727
    .line 728
    const/16 v38, 0x1ff8

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const/16 v28, 0x0

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const/16 v36, 0x1b0

    .line 743
    .line 744
    move-object/from16 v35, v1

    .line 745
    .line 746
    move-object/from16 v22, v7

    .line 747
    .line 748
    invoke-static/range {v22 .. v38}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_f
    move-object/from16 v32, v1

    .line 753
    .line 754
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 755
    .line 756
    .line 757
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_12
    check-cast v12, Lcom/reddit/devplatform/features/settings/n;

    .line 761
    .line 762
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Landroidx/compose/runtime/m;

    .line 771
    .line 772
    move-object/from16 v2, p3

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    and-int/lit8 v0, v2, 0x11

    .line 784
    .line 785
    const/16 v3, 0x10

    .line 786
    .line 787
    if-eq v0, v3, :cond_10

    .line 788
    .line 789
    move v0, v9

    .line 790
    goto :goto_a

    .line 791
    :cond_10
    move v0, v15

    .line 792
    :goto_a
    and-int/2addr v2, v9

    .line 793
    check-cast v1, Landroidx/compose/runtime/r;

    .line 794
    .line 795
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_11

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v12, v7, v0, v1, v15}, Ll81/c;->a(Lcom/reddit/devplatform/features/settings/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 807
    .line 808
    .line 809
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_13
    check-cast v12, Lx/a2;

    .line 813
    .line 814
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Landroidx/compose/ui/layout/x0;

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 823
    .line 824
    move-object/from16 v2, p3

    .line 825
    .line 826
    check-cast v2, Lt1/a;

    .line 827
    .line 828
    const-string v3, "$this$layout"

    .line 829
    .line 830
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v3, "measurable"

    .line 834
    .line 835
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v12, v7}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-static {v12, v7}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    invoke-interface {v0, v4}, Lt1/c;->b0(F)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    iget-wide v11, v2, Lt1/a;->a:J

    .line 855
    .line 856
    invoke-static {v11, v12}, Lt1/a;->i(J)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    add-int/2addr v5, v3

    .line 861
    add-int v14, v5, v4

    .line 862
    .line 863
    const/16 v16, 0x0

    .line 864
    .line 865
    const/16 v17, 0xd

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-static/range {v11 .. v17}, Lt1/a;->b(JIIIII)J

    .line 870
    .line 871
    .line 872
    move-result-wide v4

    .line 873
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-wide v4, v2, Lt1/a;->a:J

    .line 878
    .line 879
    iget v2, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 880
    .line 881
    invoke-static {v2, v4, v5}, Lt1/b;->g(IJ)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iget v4, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 886
    .line 887
    new-instance v5, Landroidx/compose/material/i0;

    .line 888
    .line 889
    invoke-direct {v5, v1, v3, v10}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_14
    check-cast v12, Lir2/f;

    .line 898
    .line 899
    check-cast v7, Ln83/b;

    .line 900
    .line 901
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lir2/a;

    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    check-cast v1, Landroidx/compose/runtime/m;

    .line 908
    .line 909
    move-object/from16 v2, p3

    .line 910
    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    const-string v2, "props"

    .line 917
    .line 918
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    check-cast v1, Landroidx/compose/runtime/r;

    .line 922
    .line 923
    const v3, -0x314ffe99

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v7, Ln83/b;->b:Landroidx/compose/runtime/o1;

    .line 930
    .line 931
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Ldd1/g;

    .line 936
    .line 937
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    if-nez v3, :cond_12

    .line 944
    .line 945
    sget-object v0, Lir2/b;->b:Lir2/b;

    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_12
    sget-object v2, Ldd1/d;->a:Ldd1/d;

    .line 950
    .line 951
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_13

    .line 956
    .line 957
    new-instance v4, Lir2/c;

    .line 958
    .line 959
    new-instance v5, Lcom/reddit/rpl/extras/avatar/c;

    .line 960
    .line 961
    sget-object v2, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 962
    .line 963
    sget-object v3, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 964
    .line 965
    const/16 v6, 0xc

    .line 966
    .line 967
    invoke-direct {v5, v2, v3, v15, v6}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 968
    .line 969
    .line 970
    iget-object v8, v0, Lir2/a;->a:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 971
    .line 972
    iget-object v9, v0, Lir2/a;->b:Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    iget-object v10, v0, Lir2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    const/4 v7, 0x0

    .line 978
    invoke-direct/range {v4 .. v10}, Lir2/c;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/p0;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    :goto_c
    move-object v0, v4

    .line 982
    goto/16 :goto_11

    .line 983
    .line 984
    :cond_13
    sget-object v2, Ldd1/f;->a:Ldd1/f;

    .line 985
    .line 986
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_14

    .line 991
    .line 992
    new-instance v4, Lir2/c;

    .line 993
    .line 994
    new-instance v5, Lcom/reddit/rpl/extras/avatar/c;

    .line 995
    .line 996
    sget-object v2, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 997
    .line 998
    sget-object v3, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 999
    .line 1000
    const/16 v6, 0xc

    .line 1001
    .line 1002
    invoke-direct {v5, v2, v3, v15, v6}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v0, Lir2/a;->a:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1006
    .line 1007
    iget-object v9, v0, Lir2/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    iget-object v10, v0, Lir2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v7, 0x0

    .line 1013
    invoke-direct/range {v4 .. v10}, Lir2/c;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/p0;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_c

    .line 1017
    :cond_14
    instance-of v2, v3, Ldd1/e;

    .line 1018
    .line 1019
    if-eqz v2, :cond_1a

    .line 1020
    .line 1021
    check-cast v3, Ldd1/e;

    .line 1022
    .line 1023
    iget-object v2, v3, Ldd1/e;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v2, :cond_16

    .line 1026
    .line 1027
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-nez v4, :cond_15

    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_15
    const/4 v2, 0x0

    .line 1035
    :goto_d
    if-eqz v2, :cond_16

    .line 1036
    .line 1037
    new-instance v4, Lcom/reddit/rpl/extras/avatar/c;

    .line 1038
    .line 1039
    new-instance v5, Lcom/reddit/rpl/extras/avatar/m;

    .line 1040
    .line 1041
    iget-boolean v6, v3, Ldd1/e;->f:Z

    .line 1042
    .line 1043
    invoke-direct {v5, v2, v6}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 1047
    .line 1048
    const/4 v6, 0x4

    .line 1049
    invoke-direct {v4, v5, v2, v15, v6}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 1050
    .line 1051
    .line 1052
    :goto_e
    move-object v8, v4

    .line 1053
    goto :goto_f

    .line 1054
    :cond_16
    iget-object v2, v3, Ldd1/e;->d:Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v2, :cond_18

    .line 1057
    .line 1058
    iget-boolean v4, v3, Ldd1/e;->e:Z

    .line 1059
    .line 1060
    if-eqz v4, :cond_17

    .line 1061
    .line 1062
    new-instance v4, Lcom/reddit/rpl/extras/avatar/c;

    .line 1063
    .line 1064
    new-instance v5, Lcom/reddit/rpl/extras/avatar/j;

    .line 1065
    .line 1066
    invoke-direct {v5, v2}, Lcom/reddit/rpl/extras/avatar/j;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 1070
    .line 1071
    const/4 v6, 0x4

    .line 1072
    invoke-direct {v4, v5, v2, v15, v6}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_17
    new-instance v4, Lcom/reddit/rpl/extras/avatar/d;

    .line 1077
    .line 1078
    const/4 v5, 0x2

    .line 1079
    invoke-direct {v4, v2, v15, v5}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :cond_18
    new-instance v4, Lcom/reddit/rpl/extras/avatar/c;

    .line 1084
    .line 1085
    sget-object v2, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 1086
    .line 1087
    sget-object v5, Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;->StartFacing:Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;

    .line 1088
    .line 1089
    const/16 v6, 0xc

    .line 1090
    .line 1091
    invoke-direct {v4, v2, v5, v15, v6}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_e

    .line 1095
    :goto_f
    new-instance v7, Lir2/c;

    .line 1096
    .line 1097
    iget-object v9, v3, Ldd1/e;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-boolean v2, v3, Ldd1/e;->b:Z

    .line 1100
    .line 1101
    if-eqz v2, :cond_19

    .line 1102
    .line 1103
    sget-object v12, Lcom/reddit/ui/compose/ds/p0;->c0:Lcom/reddit/ui/compose/ds/p0;

    .line 1104
    .line 1105
    move-object v10, v12

    .line 1106
    goto :goto_10

    .line 1107
    :cond_19
    const/4 v10, 0x0

    .line 1108
    :goto_10
    iget-object v11, v0, Lir2/a;->a:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1109
    .line 1110
    iget-object v12, v0, Lir2/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1111
    .line 1112
    iget-object v13, v0, Lir2/a;->c:Lkotlin/jvm/functions/Function0;

    .line 1113
    .line 1114
    invoke-direct/range {v7 .. v13}, Lir2/c;-><init>(Lcom/reddit/rpl/extras/avatar/e;Ljava/lang/String;Lcom/reddit/ui/compose/ds/p0;Lcom/reddit/ui/compose/ds/AvatarSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v0, v7

    .line 1118
    :goto_11
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1123
    .line 1124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    throw v0

    .line 1128
    :pswitch_15
    move-object/from16 v23, v3

    .line 1129
    .line 1130
    check-cast v12, Lcom/reddit/screen/presentation/b;

    .line 1131
    .line 1132
    check-cast v7, Lxo1/d;

    .line 1133
    .line 1134
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Lkp2/a;

    .line 1137
    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1141
    .line 1142
    move-object/from16 v2, p3

    .line 1143
    .line 1144
    check-cast v2, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    const-string v2, "props"

    .line 1150
    .line 1151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1155
    .line 1156
    const v2, -0x37e8c9b5

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Landroid/content/Context;

    .line 1169
    .line 1170
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-ne v3, v13, :cond_1c

    .line 1178
    .line 1179
    invoke-virtual {v12}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lcom/reddit/screen/presentation/h;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lgp2/c;

    .line 1190
    .line 1191
    iget-object v3, v3, Lgp2/c;->b:Lnp3/d;

    .line 1192
    .line 1193
    iget-object v4, v0, Lkp2/a;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lgp2/b;

    .line 1200
    .line 1201
    if-eqz v3, :cond_1b

    .line 1202
    .line 1203
    iget-object v4, v3, Lgp2/b;->b:Lgp2/i;

    .line 1204
    .line 1205
    instance-of v4, v4, Lgp2/h;

    .line 1206
    .line 1207
    if-eqz v4, :cond_1b

    .line 1208
    .line 1209
    iget-object v3, v3, Lgp2/b;->a:Lgp2/d;

    .line 1210
    .line 1211
    iget-object v3, v3, Lgp2/d;->a:Lcom/reddit/domain/model/PostPoll;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Lcom/reddit/domain/model/PostPoll;->getSelectedOptionId()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    goto :goto_12

    .line 1218
    :cond_1b
    const/4 v3, 0x0

    .line 1219
    :goto_12
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1c
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 1227
    .line 1228
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1229
    .line 1230
    .line 1231
    const v4, 0x4c5de2

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    if-nez v5, :cond_1d

    .line 1246
    .line 1247
    if-ne v6, v13, :cond_1e

    .line 1248
    .line 1249
    :cond_1d
    new-instance v6, Lis2/e;

    .line 1250
    .line 1251
    const/4 v5, 0x4

    .line 1252
    invoke-direct {v6, v5, v12, v0}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_1e
    move-object/from16 v28, v6

    .line 1259
    .line 1260
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1261
    .line 1262
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v12}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Lcom/reddit/screen/presentation/h;

    .line 1270
    .line 1271
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Lgp2/c;

    .line 1276
    .line 1277
    iget-object v6, v5, Lgp2/c;->b:Lnp3/d;

    .line 1278
    .line 1279
    iget-object v0, v0, Lkp2/a;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lgp2/b;

    .line 1286
    .line 1287
    const v6, 0x1f23404c

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1291
    .line 1292
    .line 1293
    if-nez v0, :cond_1f

    .line 1294
    .line 1295
    const/4 v12, 0x0

    .line 1296
    goto/16 :goto_19

    .line 1297
    .line 1298
    :cond_1f
    iget-object v6, v0, Lgp2/b;->b:Lgp2/i;

    .line 1299
    .line 1300
    iget-object v0, v0, Lgp2/b;->a:Lgp2/d;

    .line 1301
    .line 1302
    iget-object v8, v0, Lgp2/d;->a:Lcom/reddit/domain/model/PostPoll;

    .line 1303
    .line 1304
    iget-object v10, v0, Lgp2/d;->c:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v0, v0, Lgp2/d;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v11

    .line 1312
    long-to-int v11, v11

    .line 1313
    move-object v12, v10

    .line 1314
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v9

    .line 1318
    const/4 v14, 0x6

    .line 1319
    invoke-static {v7, v9, v10, v14}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-static {v8, v2}, Lil/f;->B(Lcom/reddit/domain/model/PostPoll;Landroid/content/Context;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    const v10, 0x6ab8a71e

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v10, Lgp2/f;->a:Lgp2/f;

    .line 1334
    .line 1335
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    const/16 v14, 0xa

    .line 1340
    .line 1341
    if-eqz v10, :cond_23

    .line 1342
    .line 1343
    iget-object v3, v5, Lgp2/c;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    sget-object v4, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1346
    .line 1347
    if-eqz v0, :cond_20

    .line 1348
    .line 1349
    if-eqz v12, :cond_20

    .line 1350
    .line 1351
    move-object v4, v0

    .line 1352
    goto :goto_13

    .line 1353
    :cond_20
    const/4 v4, 0x0

    .line 1354
    :goto_13
    invoke-static {v4}, Ljp2/a;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    if-eqz v0, :cond_21

    .line 1359
    .line 1360
    if-eqz v12, :cond_21

    .line 1361
    .line 1362
    goto :goto_14

    .line 1363
    :cond_21
    const/4 v12, 0x0

    .line 1364
    :goto_14
    invoke-static {v12}, Ljp2/a;->a(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    new-instance v6, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-static {v5, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v10

    .line 1389
    if-eqz v10, :cond_22

    .line 1390
    .line 1391
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    move-object/from16 v24, v10

    .line 1396
    .line 1397
    check-cast v24, Lcom/reddit/domain/model/PostPollOption;

    .line 1398
    .line 1399
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v26

    .line 1403
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostPoll;->getSelectedOptionId()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/domain/model/PostPollOption;->getId()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v12

    .line 1411
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v28

    .line 1415
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostPoll;->isExpired()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v29

    .line 1419
    move-object/from16 v25, v7

    .line 1420
    .line 1421
    invoke-static/range {v24 .. v29}, Lil/f;->P(Lcom/reddit/domain/model/PostPollOption;Lxo1/d;JZZ)Lap2/b;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v7, v25

    .line 1429
    .line 1430
    goto :goto_15

    .line 1431
    :cond_22
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    new-instance v6, Llp2/f;

    .line 1436
    .line 1437
    invoke-direct {v6, v3, v5, v4, v0}, Llp2/f;-><init>(Ljava/lang/String;Lnp3/c;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_18

    .line 1441
    .line 1442
    :cond_23
    instance-of v0, v6, Lgp2/e;

    .line 1443
    .line 1444
    if-nez v0, :cond_25

    .line 1445
    .line 1446
    instance-of v0, v6, Lgp2/g;

    .line 1447
    .line 1448
    if-nez v0, :cond_25

    .line 1449
    .line 1450
    instance-of v0, v6, Lgp2/h;

    .line 1451
    .line 1452
    if-eqz v0, :cond_24

    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1456
    .line 1457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :cond_25
    :goto_16
    invoke-virtual {v8}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-instance v5, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-static {v0, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    if-eqz v7, :cond_27

    .line 1483
    .line 1484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    check-cast v7, Lcom/reddit/domain/model/PostPollOption;

    .line 1489
    .line 1490
    new-instance v8, Lap2/a;

    .line 1491
    .line 1492
    invoke-virtual {v7}, Lcom/reddit/domain/model/PostPollOption;->getId()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    invoke-virtual {v7}, Lcom/reddit/domain/model/PostPollOption;->getText()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    if-nez v7, :cond_26

    .line 1501
    .line 1502
    move-object/from16 v7, v23

    .line 1503
    .line 1504
    :cond_26
    invoke-direct {v8, v10, v7}, Lap2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    goto :goto_17

    .line 1511
    :cond_27
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v26

    .line 1515
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object/from16 v27, v0

    .line 1520
    .line 1521
    check-cast v27, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-ne v0, v13, :cond_28

    .line 1531
    .line 1532
    new-instance v0, Lit2/b;

    .line 1533
    .line 1534
    const/4 v4, 0x1

    .line 1535
    invoke-direct {v0, v3, v4}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_28
    move-object/from16 v29, v0

    .line 1542
    .line 1543
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1544
    .line 1545
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v24, Llp2/e;

    .line 1549
    .line 1550
    move-object/from16 v25, v6

    .line 1551
    .line 1552
    invoke-direct/range {v24 .. v29}, Llp2/e;-><init>(Lgp2/i;Lnp3/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v6, v24

    .line 1556
    .line 1557
    :goto_18
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v12, Llp2/a;

    .line 1561
    .line 1562
    invoke-direct {v12, v11, v9, v2, v6}, Llp2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Llp2/g;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_19
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1566
    .line 1567
    .line 1568
    if-eqz v12, :cond_29

    .line 1569
    .line 1570
    goto :goto_1a

    .line 1571
    :cond_29
    sget-object v12, Llp2/b;->a:Llp2/b;

    .line 1572
    .line 1573
    :goto_1a
    new-instance v0, Llp2/d;

    .line 1574
    .line 1575
    invoke-direct {v0, v12}, Llp2/d;-><init>(Llp2/c;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1579
    .line 1580
    .line 1581
    return-object v0

    .line 1582
    :pswitch_16
    check-cast v12, Lcom/reddit/onboarding/screens/broadtopics/n;

    .line 1583
    .line 1584
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1585
    .line 1586
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 1589
    .line 1590
    move-object/from16 v1, p2

    .line 1591
    .line 1592
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1593
    .line 1594
    move-object/from16 v2, p3

    .line 1595
    .line 1596
    check-cast v2, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    const-string v2, "it"

    .line 1602
    .line 1603
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    instance-of v2, v0, Lcom/reddit/screen/common/state/a;

    .line 1607
    .line 1608
    if-eqz v2, :cond_2b

    .line 1609
    .line 1610
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1611
    .line 1612
    const v2, -0x30114489

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1616
    .line 1617
    .line 1618
    check-cast v0, Lcom/reddit/screen/common/state/a;

    .line 1619
    .line 1620
    iget-object v0, v0, Lcom/reddit/screen/common/state/a;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, Lcom/reddit/onboarding/screens/broadtopics/p;

    .line 1623
    .line 1624
    iget-boolean v0, v0, Lcom/reddit/onboarding/screens/broadtopics/p;->a:Z

    .line 1625
    .line 1626
    if-eqz v0, :cond_2a

    .line 1627
    .line 1628
    iget-boolean v0, v12, Lcom/reddit/onboarding/screens/broadtopics/n;->c:Z

    .line 1629
    .line 1630
    if-nez v0, :cond_2a

    .line 1631
    .line 1632
    const v0, 0x2de97c31

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1636
    .line 1637
    .line 1638
    const/4 v2, 0x0

    .line 1639
    invoke-static {v15, v1, v2, v7}, Ljm2/g;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1b

    .line 1646
    :cond_2a
    const/4 v2, 0x0

    .line 1647
    const v0, 0x2deaae32

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v15, v1, v2, v7}, Ljm2/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1657
    .line 1658
    .line 1659
    :goto_1b
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_1c

    .line 1663
    :cond_2b
    const/4 v2, 0x0

    .line 1664
    sget-object v3, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 1665
    .line 1666
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_2c

    .line 1671
    .line 1672
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1673
    .line 1674
    const v0, -0x30112b6b

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v2, v1, v15}, Ljm2/g;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_1c

    .line 1687
    :cond_2c
    instance-of v3, v0, Lcom/reddit/screen/common/state/c;

    .line 1688
    .line 1689
    if-eqz v3, :cond_2d

    .line 1690
    .line 1691
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1692
    .line 1693
    const v3, -0x3011254a

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1697
    .line 1698
    .line 1699
    check-cast v0, Lcom/reddit/screen/common/state/c;

    .line 1700
    .line 1701
    iget-object v0, v0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Ljava/util/List;

    .line 1704
    .line 1705
    invoke-static {v0, v7, v2, v1, v15}, Ljm2/g;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1709
    .line 1710
    .line 1711
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :cond_2d
    const v0, -0x30114939

    .line 1715
    .line 1716
    .line 1717
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1718
    .line 1719
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    throw v0

    .line 1724
    :pswitch_17
    check-cast v12, Lan2/e;

    .line 1725
    .line 1726
    iget-object v0, v12, Lan2/e;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Ljo2/a;

    .line 1729
    .line 1730
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 1731
    .line 1732
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, Landroidx/compose/animation/r;

    .line 1735
    .line 1736
    move-object/from16 v2, p2

    .line 1737
    .line 1738
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1739
    .line 1740
    move-object/from16 v3, p3

    .line 1741
    .line 1742
    check-cast v3, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1755
    .line 1756
    move-object v4, v2

    .line 1757
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1758
    .line 1759
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 1764
    .line 1765
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1766
    .line 1767
    invoke-virtual {v5}, Lbc1/l1;->b()J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v5

    .line 1771
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1772
    .line 1773
    invoke-static {v1, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    const-string v5, "recommendation_chaining"

    .line 1778
    .line 1779
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    sget-object v5, Lx/l;->c:Lx/g;

    .line 1784
    .line 1785
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1786
    .line 1787
    invoke-static {v5, v6, v2, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 1792
    .line 1793
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1806
    .line 1807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1811
    .line 1812
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1813
    .line 1814
    if-eqz v15, :cond_3a

    .line 1815
    .line 1816
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 1817
    .line 1818
    .line 1819
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 1820
    .line 1821
    if-eqz v15, :cond_2e

    .line 1822
    .line 1823
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 1828
    .line 1829
    .line 1830
    :goto_1d
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1831
    .line 1832
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1836
    .line 1837
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v6

    .line 1844
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1845
    .line 1846
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1850
    .line 1851
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1855
    .line 1856
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    const/16 v11, 0x10

    .line 1864
    .line 1865
    int-to-float v11, v11

    .line 1866
    move-object/from16 v48, v13

    .line 1867
    .line 1868
    const/16 v13, 0x8

    .line 1869
    .line 1870
    int-to-float v13, v13

    .line 1871
    invoke-static {v1, v11, v13}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1876
    .line 1877
    move-object/from16 p0, v7

    .line 1878
    .line 1879
    sget-object v7, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 1880
    .line 1881
    move-object/from16 v17, v12

    .line 1882
    .line 1883
    const/16 v12, 0x36

    .line 1884
    .line 1885
    invoke-static {v7, v13, v2, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    iget-wide v12, v4, Landroidx/compose/runtime/r;->T:J

    .line 1890
    .line 1891
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1892
    .line 1893
    .line 1894
    move-result v12

    .line 1895
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    invoke-static {v2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 1904
    .line 1905
    .line 1906
    move/from16 p1, v12

    .line 1907
    .line 1908
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 1909
    .line 1910
    if-eqz v12, :cond_2f

    .line 1911
    .line 1912
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_1e

    .line 1916
    :cond_2f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 1917
    .line 1918
    .line 1919
    :goto_1e
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v0, Ljo2/a;->g:Llo2/a;

    .line 1939
    .line 1940
    iget-object v1, v1, Llo2/a;->a:Ljava/lang/String;

    .line 1941
    .line 1942
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1943
    .line 1944
    move-object v6, v2

    .line 1945
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1946
    .line 1947
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 1952
    .line 1953
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1954
    .line 1955
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1960
    .line 1961
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1962
    .line 1963
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v25

    .line 1967
    const/16 v46, 0x0

    .line 1968
    .line 1969
    const v47, 0x1fffa

    .line 1970
    .line 1971
    .line 1972
    const/16 v24, 0x0

    .line 1973
    .line 1974
    const-wide/16 v27, 0x0

    .line 1975
    .line 1976
    const/16 v29, 0x0

    .line 1977
    .line 1978
    const/16 v30, 0x0

    .line 1979
    .line 1980
    const/16 v31, 0x0

    .line 1981
    .line 1982
    const-wide/16 v32, 0x0

    .line 1983
    .line 1984
    const/16 v34, 0x0

    .line 1985
    .line 1986
    const/16 v35, 0x0

    .line 1987
    .line 1988
    const-wide/16 v36, 0x0

    .line 1989
    .line 1990
    const/16 v38, 0x0

    .line 1991
    .line 1992
    const/16 v39, 0x0

    .line 1993
    .line 1994
    const/16 v40, 0x0

    .line 1995
    .line 1996
    const/16 v41, 0x0

    .line 1997
    .line 1998
    const/16 v42, 0x0

    .line 1999
    .line 2000
    const/16 v45, 0x0

    .line 2001
    .line 2002
    move-object/from16 v23, v1

    .line 2003
    .line 2004
    move-object/from16 v44, v2

    .line 2005
    .line 2006
    move-object/from16 v43, v5

    .line 2007
    .line 2008
    invoke-static/range {v23 .. v47}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2009
    .line 2010
    .line 2011
    move-object/from16 v1, v44

    .line 2012
    .line 2013
    invoke-static {v14, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v23

    .line 2017
    const v2, -0x615d173a

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v12, v17

    .line 2024
    .line 2025
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    move-object/from16 v7, p0

    .line 2030
    .line 2031
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    or-int/2addr v3, v5

    .line 2036
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    if-nez v3, :cond_30

    .line 2041
    .line 2042
    move-object/from16 v3, v48

    .line 2043
    .line 2044
    if-ne v5, v3, :cond_31

    .line 2045
    .line 2046
    goto :goto_1f

    .line 2047
    :cond_30
    move-object/from16 v3, v48

    .line 2048
    .line 2049
    :goto_1f
    new-instance v5, Lfq3/c1;

    .line 2050
    .line 2051
    const/16 v8, 0x18

    .line 2052
    .line 2053
    invoke-direct {v5, v8, v12, v7}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_31
    move-object/from16 v27, v5

    .line 2060
    .line 2061
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2062
    .line 2063
    const/4 v5, 0x0

    .line 2064
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2065
    .line 2066
    .line 2067
    const/16 v28, 0xf

    .line 2068
    .line 2069
    const/16 v24, 0x0

    .line 2070
    .line 2071
    const/16 v25, 0x0

    .line 2072
    .line 2073
    const/16 v26, 0x0

    .line 2074
    .line 2075
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v24

    .line 2079
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2080
    .line 2081
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2086
    .line 2087
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2088
    .line 2089
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    aget v5, v6, v5

    .line 2094
    .line 2095
    const/4 v6, 0x1

    .line 2096
    if-eq v5, v6, :cond_33

    .line 2097
    .line 2098
    const/4 v6, 0x2

    .line 2099
    if-ne v5, v6, :cond_32

    .line 2100
    .line 2101
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2102
    .line 2103
    :goto_20
    move-object/from16 v23, v5

    .line 2104
    .line 2105
    goto :goto_21

    .line 2106
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2107
    .line 2108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_33
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2113
    .line 2114
    goto :goto_20

    .line 2115
    :goto_21
    const v5, 0x7f13012c

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v28

    .line 2122
    const/16 v30, 0x0

    .line 2123
    .line 2124
    const/16 v31, 0xc

    .line 2125
    .line 2126
    const-wide/16 v25, 0x0

    .line 2127
    .line 2128
    const/16 v27, 0x0

    .line 2129
    .line 2130
    move-object/from16 v29, v1

    .line 2131
    .line 2132
    invoke-static/range {v23 .. v31}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2133
    .line 2134
    .line 2135
    move-object/from16 v44, v29

    .line 2136
    .line 2137
    const/4 v6, 0x1

    .line 2138
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v0, Ljo2/a;->g:Llo2/a;

    .line 2142
    .line 2143
    iget-object v0, v0, Llo2/a;->b:Lnp3/c;

    .line 2144
    .line 2145
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    or-int/2addr v1, v5

    .line 2157
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    if-nez v1, :cond_35

    .line 2162
    .line 2163
    if-ne v5, v3, :cond_34

    .line 2164
    .line 2165
    goto :goto_22

    .line 2166
    :cond_34
    const/4 v1, 0x0

    .line 2167
    goto :goto_23

    .line 2168
    :cond_35
    :goto_22
    new-instance v5, Lio2/b;

    .line 2169
    .line 2170
    const/4 v1, 0x0

    .line 2171
    invoke-direct {v5, v12, v7, v1}, Lio2/b;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    :goto_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2178
    .line 2179
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2180
    .line 2181
    .line 2182
    const/4 v6, 0x0

    .line 2183
    const/4 v8, 0x0

    .line 2184
    invoke-static {v14, v6, v5, v8}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v28

    .line 2188
    const/4 v5, 0x3

    .line 2189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2190
    .line 2191
    .line 2192
    move-result v6

    .line 2193
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 2194
    .line 2195
    .line 2196
    move-result v5

    .line 2197
    invoke-interface {v0, v1, v5}, Lnp3/c;->subList(II)Lnp3/b;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v23

    .line 2201
    sget-object v26, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 2202
    .line 2203
    sget-object v27, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 2204
    .line 2205
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    or-int/2addr v0, v1

    .line 2217
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    if-nez v0, :cond_36

    .line 2222
    .line 2223
    if-ne v1, v3, :cond_37

    .line 2224
    .line 2225
    :cond_36
    new-instance v1, Lio2/b;

    .line 2226
    .line 2227
    const/4 v6, 0x1

    .line 2228
    invoke-direct {v1, v12, v7, v6}, Lio2/b;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_37
    move-object/from16 v24, v1

    .line 2235
    .line 2236
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2237
    .line 2238
    const/4 v1, 0x0

    .line 2239
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    or-int/2addr v0, v1

    .line 2254
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    if-nez v0, :cond_38

    .line 2259
    .line 2260
    if-ne v1, v3, :cond_39

    .line 2261
    .line 2262
    :cond_38
    new-instance v1, Lio2/b;

    .line 2263
    .line 2264
    const/4 v5, 0x2

    .line 2265
    invoke-direct {v1, v12, v7, v5}, Lio2/b;-><init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_39
    move-object/from16 v25, v1

    .line 2272
    .line 2273
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2274
    .line 2275
    const/4 v1, 0x0

    .line 2276
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2277
    .line 2278
    .line 2279
    const/16 v31, 0xc00

    .line 2280
    .line 2281
    const/16 v32, 0xc0

    .line 2282
    .line 2283
    const/16 v29, 0x0

    .line 2284
    .line 2285
    move-object/from16 v30, v44

    .line 2286
    .line 2287
    invoke-static/range {v23 .. v32}, Lio3/a;->c(Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2288
    .line 2289
    .line 2290
    const/4 v6, 0x1

    .line 2291
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2292
    .line 2293
    .line 2294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2295
    .line 2296
    return-object v0

    .line 2297
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2298
    .line 2299
    .line 2300
    const/16 v20, 0x0

    .line 2301
    .line 2302
    throw v20

    .line 2303
    :pswitch_18
    move-object v3, v13

    .line 2304
    check-cast v12, Li72/n;

    .line 2305
    .line 2306
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2307
    .line 2308
    move-object/from16 v0, p1

    .line 2309
    .line 2310
    check-cast v0, Lx/a1;

    .line 2311
    .line 2312
    move-object/from16 v1, p2

    .line 2313
    .line 2314
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2315
    .line 2316
    move-object/from16 v2, p3

    .line 2317
    .line 2318
    check-cast v2, Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    and-int/lit8 v0, v2, 0x11

    .line 2328
    .line 2329
    const/16 v11, 0x10

    .line 2330
    .line 2331
    if-eq v0, v11, :cond_3b

    .line 2332
    .line 2333
    const/4 v0, 0x1

    .line 2334
    :goto_24
    const/16 v22, 0x1

    .line 2335
    .line 2336
    goto :goto_25

    .line 2337
    :cond_3b
    const/4 v0, 0x0

    .line 2338
    goto :goto_24

    .line 2339
    :goto_25
    and-int/lit8 v2, v2, 0x1

    .line 2340
    .line 2341
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2342
    .line 2343
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_4a

    .line 2348
    .line 2349
    iget-object v0, v12, Li72/n;->a:Ls52/i1;

    .line 2350
    .line 2351
    iget-object v2, v12, Li72/n;->b:Lnp3/c;

    .line 2352
    .line 2353
    sget-object v4, Ls52/e1;->a:Ls52/e1;

    .line 2354
    .line 2355
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v28

    .line 2359
    const v5, 0x4c5de2

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v6

    .line 2369
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    if-nez v6, :cond_3c

    .line 2374
    .line 2375
    if-ne v8, v3, :cond_3d

    .line 2376
    .line 2377
    :cond_3c
    new-instance v8, Lhk/a;

    .line 2378
    .line 2379
    const/16 v6, 0x1c

    .line 2380
    .line 2381
    invoke-direct {v8, v6, v7}, Lhk/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_3d
    move-object/from16 v27, v8

    .line 2388
    .line 2389
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2390
    .line 2391
    const/4 v6, 0x0

    .line 2392
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v25, Li72/a;->o:Landroidx/compose/runtime/internal/a;

    .line 2396
    .line 2397
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v29

    .line 2401
    const/16 v26, 0x0

    .line 2402
    .line 2403
    const/16 v23, 0x180

    .line 2404
    .line 2405
    move-object/from16 v24, v1

    .line 2406
    .line 2407
    invoke-static/range {v23 .. v29}, Li72/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v4, Ls52/d1;->a:Ls52/d1;

    .line 2411
    .line 2412
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v28

    .line 2416
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v6

    .line 2423
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v8

    .line 2427
    if-nez v6, :cond_3e

    .line 2428
    .line 2429
    if-ne v8, v3, :cond_3f

    .line 2430
    .line 2431
    :cond_3e
    new-instance v8, Lhk/a;

    .line 2432
    .line 2433
    const/16 v6, 0x1d

    .line 2434
    .line 2435
    invoke-direct {v8, v6, v7}, Lhk/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_3f
    move-object/from16 v27, v8

    .line 2442
    .line 2443
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2444
    .line 2445
    const/4 v6, 0x0

    .line 2446
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2447
    .line 2448
    .line 2449
    sget-object v25, Li72/a;->p:Landroidx/compose/runtime/internal/a;

    .line 2450
    .line 2451
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v29

    .line 2455
    const/16 v26, 0x0

    .line 2456
    .line 2457
    const/16 v23, 0x180

    .line 2458
    .line 2459
    move-object/from16 v24, v1

    .line 2460
    .line 2461
    invoke-static/range {v23 .. v29}, Li72/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v4, Ls52/b1;->a:Ls52/b1;

    .line 2465
    .line 2466
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v28

    .line 2470
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v6

    .line 2477
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v8

    .line 2481
    if-nez v6, :cond_41

    .line 2482
    .line 2483
    if-ne v8, v3, :cond_40

    .line 2484
    .line 2485
    goto :goto_26

    .line 2486
    :cond_40
    const/4 v6, 0x0

    .line 2487
    goto :goto_27

    .line 2488
    :cond_41
    :goto_26
    new-instance v8, Li72/l;

    .line 2489
    .line 2490
    const/4 v6, 0x0

    .line 2491
    invoke-direct {v8, v6, v7}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2495
    .line 2496
    .line 2497
    :goto_27
    move-object/from16 v27, v8

    .line 2498
    .line 2499
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2500
    .line 2501
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2502
    .line 2503
    .line 2504
    sget-object v25, Li72/a;->q:Landroidx/compose/runtime/internal/a;

    .line 2505
    .line 2506
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v29

    .line 2510
    const/16 v26, 0x0

    .line 2511
    .line 2512
    const/16 v23, 0x180

    .line 2513
    .line 2514
    move-object/from16 v24, v1

    .line 2515
    .line 2516
    invoke-static/range {v23 .. v29}, Li72/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2517
    .line 2518
    .line 2519
    sget-object v4, Ls52/h1;->a:Ls52/h1;

    .line 2520
    .line 2521
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v28

    .line 2525
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v6

    .line 2532
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v8

    .line 2536
    if-nez v6, :cond_42

    .line 2537
    .line 2538
    if-ne v8, v3, :cond_43

    .line 2539
    .line 2540
    :cond_42
    new-instance v8, Li72/l;

    .line 2541
    .line 2542
    const/4 v6, 0x1

    .line 2543
    invoke-direct {v8, v6, v7}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_43
    move-object/from16 v27, v8

    .line 2550
    .line 2551
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2552
    .line 2553
    const/4 v6, 0x0

    .line 2554
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2555
    .line 2556
    .line 2557
    sget-object v25, Li72/a;->r:Landroidx/compose/runtime/internal/a;

    .line 2558
    .line 2559
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v29

    .line 2563
    const/16 v26, 0x0

    .line 2564
    .line 2565
    const/16 v23, 0x180

    .line 2566
    .line 2567
    move-object/from16 v24, v1

    .line 2568
    .line 2569
    invoke-static/range {v23 .. v29}, Li72/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2570
    .line 2571
    .line 2572
    sget-object v4, Ls52/f1;->a:Ls52/f1;

    .line 2573
    .line 2574
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v28

    .line 2578
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v6

    .line 2585
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v8

    .line 2589
    if-nez v6, :cond_44

    .line 2590
    .line 2591
    if-ne v8, v3, :cond_45

    .line 2592
    .line 2593
    :cond_44
    new-instance v8, Li72/l;

    .line 2594
    .line 2595
    const/4 v6, 0x2

    .line 2596
    invoke-direct {v8, v6, v7}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2600
    .line 2601
    .line 2602
    :cond_45
    move-object/from16 v27, v8

    .line 2603
    .line 2604
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2605
    .line 2606
    const/4 v6, 0x0

    .line 2607
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v25, Li72/a;->s:Landroidx/compose/runtime/internal/a;

    .line 2611
    .line 2612
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v29

    .line 2616
    const/16 v26, 0x0

    .line 2617
    .line 2618
    const/16 v23, 0x180

    .line 2619
    .line 2620
    move-object/from16 v24, v1

    .line 2621
    .line 2622
    invoke-static/range {v23 .. v29}, Li72/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v4, Ls52/a1;->a:Ls52/a1;

    .line 2626
    .line 2627
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    move-result v28

    .line 2631
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v6

    .line 2638
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v8

    .line 2642
    if-nez v6, :cond_46

    .line 2643
    .line 2644
    if-ne v8, v3, :cond_47

    .line 2645
    .line 2646
    :cond_46
    new-instance v8, Li72/l;

    .line 2647
    .line 2648
    const/4 v6, 0x3

    .line 2649
    invoke-direct {v8, v6, v7}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    :cond_47
    move-object/from16 v27, v8

    .line 2656
    .line 2657
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2658
    .line 2659
    const/4 v6, 0x0

    .line 2660
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2661
    .line 2662
    .line 2663
    sget-object v25, Li72/a;->t:Landroidx/compose/runtime/internal/a;

    .line 2664
    .line 2665
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v29

    .line 2669
    const/16 v26, 0x0

    .line 2670
    .line 2671
    const/16 v23, 0x180

    .line 2672
    .line 2673
    move-object/from16 v24, v1

    .line 2674
    .line 2675
    invoke-static/range {v23 .. v29}, Li72/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2676
    .line 2677
    .line 2678
    sget-object v4, Ls52/z0;->a:Ls52/z0;

    .line 2679
    .line 2680
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v28

    .line 2684
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v5

    .line 2695
    if-nez v0, :cond_48

    .line 2696
    .line 2697
    if-ne v5, v3, :cond_49

    .line 2698
    .line 2699
    :cond_48
    new-instance v5, Li72/l;

    .line 2700
    .line 2701
    const/4 v6, 0x4

    .line 2702
    invoke-direct {v5, v6, v7}, Li72/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    :cond_49
    move-object/from16 v27, v5

    .line 2709
    .line 2710
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 2711
    .line 2712
    const/4 v6, 0x0

    .line 2713
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2714
    .line 2715
    .line 2716
    sget-object v25, Li72/a;->u:Landroidx/compose/runtime/internal/a;

    .line 2717
    .line 2718
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v29

    .line 2722
    const/16 v26, 0x0

    .line 2723
    .line 2724
    const/16 v23, 0x180

    .line 2725
    .line 2726
    move-object/from16 v24, v1

    .line 2727
    .line 2728
    invoke-static/range {v23 .. v29}, Li72/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 2729
    .line 2730
    .line 2731
    goto :goto_28

    .line 2732
    :cond_4a
    move-object/from16 v24, v1

    .line 2733
    .line 2734
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2735
    .line 2736
    .line 2737
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2738
    .line 2739
    return-object v0

    .line 2740
    :pswitch_19
    const/4 v6, 0x4

    .line 2741
    move-object v1, v12

    .line 2742
    check-cast v1, Lj1/y0;

    .line 2743
    .line 2744
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 2745
    .line 2746
    move-object/from16 v0, p1

    .line 2747
    .line 2748
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2749
    .line 2750
    move-object/from16 v2, p2

    .line 2751
    .line 2752
    check-cast v2, Landroidx/compose/runtime/m;

    .line 2753
    .line 2754
    move-object/from16 v3, p3

    .line 2755
    .line 2756
    check-cast v3, Ljava/lang/Integer;

    .line 2757
    .line 2758
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2759
    .line 2760
    .line 2761
    move-result v3

    .line 2762
    const-string v4, "innerTextField"

    .line 2763
    .line 2764
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    and-int/lit8 v4, v3, 0x6

    .line 2768
    .line 2769
    if-nez v4, :cond_4c

    .line 2770
    .line 2771
    move-object v4, v2

    .line 2772
    check-cast v4, Landroidx/compose/runtime/r;

    .line 2773
    .line 2774
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v4

    .line 2778
    if-eqz v4, :cond_4b

    .line 2779
    .line 2780
    move v12, v6

    .line 2781
    goto :goto_29

    .line 2782
    :cond_4b
    const/4 v12, 0x2

    .line 2783
    :goto_29
    or-int/2addr v3, v12

    .line 2784
    :cond_4c
    move/from16 v21, v3

    .line 2785
    .line 2786
    and-int/lit8 v3, v21, 0x13

    .line 2787
    .line 2788
    const/16 v4, 0x12

    .line 2789
    .line 2790
    if-eq v3, v4, :cond_4d

    .line 2791
    .line 2792
    const/4 v3, 0x1

    .line 2793
    goto :goto_2a

    .line 2794
    :cond_4d
    const/4 v3, 0x0

    .line 2795
    :goto_2a
    and-int/lit8 v4, v21, 0x1

    .line 2796
    .line 2797
    check-cast v2, Landroidx/compose/runtime/r;

    .line 2798
    .line 2799
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v3

    .line 2803
    if-eqz v3, :cond_52

    .line 2804
    .line 2805
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2806
    .line 2807
    const/4 v6, 0x0

    .line 2808
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 2813
    .line 2814
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2815
    .line 2816
    .line 2817
    move-result v4

    .line 2818
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v5

    .line 2822
    invoke-static {v2, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v6

    .line 2826
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2827
    .line 2828
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2829
    .line 2830
    .line 2831
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2832
    .line 2833
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2834
    .line 2835
    if-eqz v9, :cond_51

    .line 2836
    .line 2837
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 2838
    .line 2839
    .line 2840
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 2841
    .line 2842
    if-eqz v9, :cond_4e

    .line 2843
    .line 2844
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_2b

    .line 2848
    :cond_4e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 2849
    .line 2850
    .line 2851
    :goto_2b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2852
    .line 2853
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2854
    .line 2855
    .line 2856
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2857
    .line 2858
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2859
    .line 2860
    .line 2861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2866
    .line 2867
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2868
    .line 2869
    .line 2870
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2871
    .line 2872
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2873
    .line 2874
    .line 2875
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2876
    .line 2877
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2878
    .line 2879
    .line 2880
    const v3, -0x51038edc

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2884
    .line 2885
    .line 2886
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v3

    .line 2890
    check-cast v3, Ljava/lang/String;

    .line 2891
    .line 2892
    if-eqz v3, :cond_50

    .line 2893
    .line 2894
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2895
    .line 2896
    .line 2897
    move-result v3

    .line 2898
    if-nez v3, :cond_4f

    .line 2899
    .line 2900
    goto :goto_2d

    .line 2901
    :cond_4f
    :goto_2c
    const/4 v6, 0x0

    .line 2902
    goto :goto_2e

    .line 2903
    :cond_50
    :goto_2d
    const v3, 0x7f1304b3

    .line 2904
    .line 2905
    .line 2906
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v23

    .line 2910
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2911
    .line 2912
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2917
    .line 2918
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2919
    .line 2920
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 2921
    .line 2922
    .line 2923
    move-result-wide v3

    .line 2924
    const/16 v17, 0x0

    .line 2925
    .line 2926
    const v18, 0xfffffe

    .line 2927
    .line 2928
    .line 2929
    move-object/from16 v44, v2

    .line 2930
    .line 2931
    move-wide v2, v3

    .line 2932
    const-wide/16 v4, 0x0

    .line 2933
    .line 2934
    const/4 v6, 0x0

    .line 2935
    const/4 v7, 0x0

    .line 2936
    const-wide/16 v8, 0x0

    .line 2937
    .line 2938
    const/4 v10, 0x0

    .line 2939
    const/4 v11, 0x0

    .line 2940
    const/4 v12, 0x0

    .line 2941
    const-wide/16 v13, 0x0

    .line 2942
    .line 2943
    const/4 v15, 0x0

    .line 2944
    const/16 v16, 0x0

    .line 2945
    .line 2946
    invoke-static/range {v1 .. v18}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v43

    .line 2950
    const/16 v46, 0x0

    .line 2951
    .line 2952
    const v47, 0x1fffe

    .line 2953
    .line 2954
    .line 2955
    const/16 v24, 0x0

    .line 2956
    .line 2957
    const-wide/16 v25, 0x0

    .line 2958
    .line 2959
    const-wide/16 v27, 0x0

    .line 2960
    .line 2961
    const/16 v29, 0x0

    .line 2962
    .line 2963
    const/16 v30, 0x0

    .line 2964
    .line 2965
    const/16 v31, 0x0

    .line 2966
    .line 2967
    const-wide/16 v32, 0x0

    .line 2968
    .line 2969
    const/16 v34, 0x0

    .line 2970
    .line 2971
    const/16 v35, 0x0

    .line 2972
    .line 2973
    const-wide/16 v36, 0x0

    .line 2974
    .line 2975
    const/16 v38, 0x0

    .line 2976
    .line 2977
    const/16 v39, 0x0

    .line 2978
    .line 2979
    const/16 v40, 0x0

    .line 2980
    .line 2981
    const/16 v41, 0x0

    .line 2982
    .line 2983
    const/16 v42, 0x0

    .line 2984
    .line 2985
    const/16 v45, 0x0

    .line 2986
    .line 2987
    invoke-static/range {v23 .. v47}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2988
    .line 2989
    .line 2990
    move-object/from16 v2, v44

    .line 2991
    .line 2992
    goto :goto_2c

    .line 2993
    :goto_2e
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2994
    .line 2995
    .line 2996
    and-int/lit8 v1, v21, 0xe

    .line 2997
    .line 2998
    const/4 v6, 0x1

    .line 2999
    invoke-static {v1, v0, v2, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_2f

    .line 3003
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3004
    .line 3005
    .line 3006
    const/16 v20, 0x0

    .line 3007
    .line 3008
    throw v20

    .line 3009
    :cond_52
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 3010
    .line 3011
    .line 3012
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3013
    .line 3014
    return-object v0

    .line 3015
    :pswitch_1a
    move-object v3, v13

    .line 3016
    check-cast v12, Lyo/o;

    .line 3017
    .line 3018
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 3019
    .line 3020
    move-object/from16 v0, p1

    .line 3021
    .line 3022
    check-cast v0, Lx/a1;

    .line 3023
    .line 3024
    move-object/from16 v1, p2

    .line 3025
    .line 3026
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3027
    .line 3028
    move-object/from16 v2, p3

    .line 3029
    .line 3030
    check-cast v2, Ljava/lang/Integer;

    .line 3031
    .line 3032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3033
    .line 3034
    .line 3035
    move-result v2

    .line 3036
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    and-int/lit8 v0, v2, 0x11

    .line 3040
    .line 3041
    const/16 v11, 0x10

    .line 3042
    .line 3043
    if-eq v0, v11, :cond_53

    .line 3044
    .line 3045
    const/4 v0, 0x1

    .line 3046
    :goto_30
    const/16 v22, 0x1

    .line 3047
    .line 3048
    goto :goto_31

    .line 3049
    :cond_53
    const/4 v0, 0x0

    .line 3050
    goto :goto_30

    .line 3051
    :goto_31
    and-int/lit8 v2, v2, 0x1

    .line 3052
    .line 3053
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3054
    .line 3055
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_5b

    .line 3060
    .line 3061
    iget-object v0, v12, Lyo/o;->e:Lnp3/c;

    .line 3062
    .line 3063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v2

    .line 3071
    if-eqz v2, :cond_5c

    .line 3072
    .line 3073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    check-cast v2, Lyo/e0;

    .line 3078
    .line 3079
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3080
    .line 3081
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3082
    .line 3083
    .line 3084
    iget-object v5, v2, Lyo/e0;->a:Ljava/lang/String;

    .line 3085
    .line 3086
    iget-object v6, v2, Lyo/e0;->b:Ljava/lang/String;

    .line 3087
    .line 3088
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v5

    .line 3092
    if-nez v5, :cond_54

    .line 3093
    .line 3094
    iget-object v5, v2, Lyo/e0;->a:Ljava/lang/String;

    .line 3095
    .line 3096
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    .line 3098
    .line 3099
    :cond_54
    if-eqz v6, :cond_56

    .line 3100
    .line 3101
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v5

    .line 3105
    if-eqz v5, :cond_55

    .line 3106
    .line 3107
    goto :goto_33

    .line 3108
    :cond_55
    const-string v5, ": "

    .line 3109
    .line 3110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3111
    .line 3112
    .line 3113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3114
    .line 3115
    .line 3116
    :cond_56
    :goto_33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v4

    .line 3120
    const v5, -0x1c086629

    .line 3121
    .line 3122
    .line 3123
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 3127
    .line 3128
    .line 3129
    move-result v5

    .line 3130
    if-nez v5, :cond_5a

    .line 3131
    .line 3132
    sget-object v30, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 3133
    .line 3134
    sget-object v31, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 3135
    .line 3136
    iget-object v5, v2, Lyo/e0;->f:Ljava/lang/String;

    .line 3137
    .line 3138
    const v6, -0x53507825

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3142
    .line 3143
    .line 3144
    if-nez v5, :cond_57

    .line 3145
    .line 3146
    const/4 v9, 0x0

    .line 3147
    const/16 v24, 0x0

    .line 3148
    .line 3149
    goto :goto_34

    .line 3150
    :cond_57
    new-instance v6, Lh72/c;

    .line 3151
    .line 3152
    const/16 v8, 0xa

    .line 3153
    .line 3154
    const/4 v9, 0x0

    .line 3155
    invoke-direct {v6, v5, v8, v9}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 3156
    .line 3157
    .line 3158
    const v5, 0x25f7b227

    .line 3159
    .line 3160
    .line 3161
    invoke-static {v5, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v5

    .line 3165
    move-object/from16 v24, v5

    .line 3166
    .line 3167
    :goto_34
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3168
    .line 3169
    .line 3170
    const v5, -0x6815fd56

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v5

    .line 3180
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v6

    .line 3184
    or-int/2addr v5, v6

    .line 3185
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v6

    .line 3189
    or-int/2addr v5, v6

    .line 3190
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v6

    .line 3194
    if-nez v5, :cond_58

    .line 3195
    .line 3196
    if-ne v6, v3, :cond_59

    .line 3197
    .line 3198
    :cond_58
    new-instance v6, Lcom/reddit/safety/form/z;

    .line 3199
    .line 3200
    invoke-direct {v6, v7, v2, v12}, Lcom/reddit/safety/form/z;-><init>(Lkotlin/jvm/functions/Function2;Lyo/e0;Lyo/o;)V

    .line 3201
    .line 3202
    .line 3203
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    :cond_59
    move-object/from16 v21, v6

    .line 3207
    .line 3208
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 3209
    .line 3210
    const/4 v6, 0x0

    .line 3211
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3212
    .line 3213
    .line 3214
    new-instance v2, Lh72/c;

    .line 3215
    .line 3216
    const/16 v5, 0xb

    .line 3217
    .line 3218
    invoke-direct {v2, v4, v5, v6}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 3219
    .line 3220
    .line 3221
    const v4, -0x2364b231

    .line 3222
    .line 3223
    .line 3224
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v23

    .line 3228
    const/16 v36, 0x6

    .line 3229
    .line 3230
    const/16 v37, 0x19f2

    .line 3231
    .line 3232
    const/16 v22, 0x0

    .line 3233
    .line 3234
    const/16 v25, 0x0

    .line 3235
    .line 3236
    const/16 v26, 0x0

    .line 3237
    .line 3238
    const/16 v27, 0x0

    .line 3239
    .line 3240
    const/16 v28, 0x0

    .line 3241
    .line 3242
    const/16 v29, 0x0

    .line 3243
    .line 3244
    const/16 v32, 0x0

    .line 3245
    .line 3246
    const/16 v33, 0x0

    .line 3247
    .line 3248
    const/16 v35, 0x180

    .line 3249
    .line 3250
    move-object/from16 v34, v1

    .line 3251
    .line 3252
    invoke-static/range {v21 .. v37}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 3253
    .line 3254
    .line 3255
    :cond_5a
    const/4 v6, 0x0

    .line 3256
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3257
    .line 3258
    .line 3259
    goto/16 :goto_32

    .line 3260
    .line 3261
    :cond_5b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3262
    .line 3263
    .line 3264
    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3265
    .line 3266
    return-object v0

    .line 3267
    :pswitch_1b
    check-cast v12, Lhj1/h;

    .line 3268
    .line 3269
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 3270
    .line 3271
    move-object/from16 v0, p1

    .line 3272
    .line 3273
    check-cast v0, Lx/z;

    .line 3274
    .line 3275
    move-object/from16 v1, p2

    .line 3276
    .line 3277
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3278
    .line 3279
    move-object/from16 v2, p3

    .line 3280
    .line 3281
    check-cast v2, Ljava/lang/Integer;

    .line 3282
    .line 3283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    const-string v3, "$this$NonClickableColumn"

    .line 3288
    .line 3289
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3290
    .line 3291
    .line 3292
    and-int/lit8 v0, v2, 0x11

    .line 3293
    .line 3294
    const/16 v3, 0x10

    .line 3295
    .line 3296
    if-eq v0, v3, :cond_5d

    .line 3297
    .line 3298
    const/4 v0, 0x1

    .line 3299
    :goto_35
    const/16 v22, 0x1

    .line 3300
    .line 3301
    goto :goto_36

    .line 3302
    :cond_5d
    const/4 v0, 0x0

    .line 3303
    goto :goto_35

    .line 3304
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 3305
    .line 3306
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3307
    .line 3308
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v0

    .line 3312
    if-eqz v0, :cond_5e

    .line 3313
    .line 3314
    const/4 v0, 0x0

    .line 3315
    const/4 v6, 0x0

    .line 3316
    invoke-virtual {v12, v7, v0, v1, v6}, Lhj1/h;->d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3317
    .line 3318
    .line 3319
    int-to-float v2, v3

    .line 3320
    const/4 v3, 0x0

    .line 3321
    const/4 v5, 0x2

    .line 3322
    invoke-static {v14, v2, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    const/16 v3, 0x30

    .line 3327
    .line 3328
    invoke-virtual {v12, v7, v2, v1, v3}, Lhj1/h;->e(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3329
    .line 3330
    .line 3331
    const/16 v13, 0x8

    .line 3332
    .line 3333
    int-to-float v2, v13

    .line 3334
    invoke-static {v14, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v12, v7, v0, v1, v6}, Lhj1/h;->f(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_37

    .line 3345
    :cond_5e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3346
    .line 3347
    .line 3348
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3349
    .line 3350
    return-object v0

    .line 3351
    :pswitch_1c
    move v6, v15

    .line 3352
    check-cast v12, Lcom/reddit/achievements/achievement/q1;

    .line 3353
    .line 3354
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3355
    .line 3356
    move-object/from16 v0, p1

    .line 3357
    .line 3358
    check-cast v0, Landroidx/compose/foundation/lazy/d;

    .line 3359
    .line 3360
    move-object/from16 v1, p2

    .line 3361
    .line 3362
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3363
    .line 3364
    move-object/from16 v2, p3

    .line 3365
    .line 3366
    check-cast v2, Ljava/lang/Integer;

    .line 3367
    .line 3368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3369
    .line 3370
    .line 3371
    move-result v2

    .line 3372
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3373
    .line 3374
    .line 3375
    and-int/lit8 v0, v2, 0x11

    .line 3376
    .line 3377
    const/16 v3, 0x10

    .line 3378
    .line 3379
    if-eq v0, v3, :cond_5f

    .line 3380
    .line 3381
    const/4 v15, 0x1

    .line 3382
    :goto_38
    const/16 v22, 0x1

    .line 3383
    .line 3384
    goto :goto_39

    .line 3385
    :cond_5f
    move v15, v6

    .line 3386
    goto :goto_38

    .line 3387
    :goto_39
    and-int/lit8 v0, v2, 0x1

    .line 3388
    .line 3389
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3390
    .line 3391
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3392
    .line 3393
    .line 3394
    move-result v0

    .line 3395
    if-eqz v0, :cond_60

    .line 3396
    .line 3397
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    sget v2, Lei/e;->b:F

    .line 3402
    .line 3403
    const/4 v3, 0x0

    .line 3404
    const/4 v5, 0x2

    .line 3405
    invoke-static {v0, v2, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    const/16 v2, 0x180

    .line 3410
    .line 3411
    invoke-static {v12, v7, v0, v1, v2}, Lhi/a;->d(Lcom/reddit/achievements/achievement/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3412
    .line 3413
    .line 3414
    goto :goto_3a

    .line 3415
    :cond_60
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3416
    .line 3417
    .line 3418
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3419
    .line 3420
    return-object v0

    .line 3421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
