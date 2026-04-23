.class public abstract Landroidx/activity/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x158b58d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p0

    .line 33
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p0, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    move p4, v3

    .line 77
    :cond_8
    invoke-static {p3, p2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v4, v5, :cond_9

    .line 88
    .line 89
    new-instance v4, Landroidx/activity/compose/e;

    .line 90
    .line 91
    invoke-direct {v4, p4, v0}, Landroidx/activity/compose/e;-><init>(ZLandroidx/compose/runtime/f1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    check-cast v4, Landroidx/activity/compose/e;

    .line 98
    .line 99
    and-int/lit8 v0, v2, 0xe

    .line 100
    .line 101
    if-ne v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_a
    const/4 v3, 0x0

    .line 105
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    if-ne v0, v5, :cond_c

    .line 112
    .line 113
    :cond_b
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    .line 114
    .line 115
    invoke-direct {v0, v4, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/e;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-static {v0, p2}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Landroidx/activity/compose/j;->a(Landroidx/compose/runtime/m;)Landroidx/activity/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/activity/b0;->m1()Landroidx/activity/z;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/lifecycle/x;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v2, v3

    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v2, :cond_d

    .line 160
    .line 161
    if-ne v3, v5, :cond_e

    .line 162
    .line 163
    :cond_d
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/z;Landroidx/lifecycle/x;Landroidx/activity/compose/e;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_f

    .line 181
    .line 182
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    .line 183
    .line 184
    invoke-direct {v0, p4, p3, p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_f
    return-void

    .line 190
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x264426c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p3

    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    if-ne v3, v4, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    move p0, v3

    .line 78
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v4, v5, :cond_9

    .line 89
    .line 90
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 91
    .line 92
    invoke-static {v4, p2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, Landroidx/compose/runtime/d0;

    .line 97
    .line 98
    invoke-direct {v6, v4}, Landroidx/compose/runtime/d0;-><init>(Lkotlinx/coroutines/b0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v6

    .line 105
    :cond_9
    check-cast v4, Landroidx/compose/runtime/d0;

    .line 106
    .line 107
    iget-object v4, v4, Landroidx/compose/runtime/d0;->a:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v5, :cond_a

    .line 114
    .line 115
    new-instance v6, Landroidx/activity/compose/m;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Landroidx/activity/u;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v6, Landroidx/activity/compose/m;->d:Lkotlinx/coroutines/b0;

    .line 127
    .line 128
    iput-object v7, v6, Landroidx/activity/compose/m;->e:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v6, Landroidx/activity/compose/m;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    or-int/2addr v7, v8

    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    if-ne v8, v5, :cond_c

    .line 157
    .line 158
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    iput-object v0, v6, Landroidx/activity/compose/m;->e:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    iput-object v4, v6, Landroidx/activity/compose/m;->d:Lkotlinx/coroutines/b0;

    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    and-int/lit8 v2, v2, 0xe

    .line 182
    .line 183
    if-ne v2, v1, :cond_d

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    const/4 v3, 0x0

    .line 187
    :goto_5
    or-int v1, v4, v3

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    if-ne v2, v5, :cond_f

    .line 196
    .line 197
    :cond_e
    new-instance v2, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v2, v6, p0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/m;ZLdm3/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Landroidx/activity/compose/j;->a(Landroidx/compose/runtime/m;)Landroidx/activity/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    invoke-interface {v0}, Landroidx/activity/b0;->m1()Landroidx/activity/z;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/lifecycle/x;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    or-int/2addr v2, v3

    .line 240
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    or-int/2addr v2, v3

    .line 245
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_10

    .line 250
    .line 251
    if-ne v3, v5, :cond_11

    .line 252
    .line 253
    :cond_10
    new-instance v3, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1, v6}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$3$1;-><init>(Landroidx/activity/z;Landroidx/lifecycle/x;Landroidx/activity/compose/m;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$4;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_12
    return-void

    .line 280
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7a04927a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    if-ne v3, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/i;->a:Landroidx/compose/runtime/e0;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/activity/t;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    const v1, -0x679c7a54

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    const-string v5, "<this>"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const v5, 0x7f0b0473

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroidx/activity/t;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    check-cast v5, Landroidx/activity/t;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v5, v4

    .line 91
    :goto_4
    if-eqz v5, :cond_5

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {v1}, Lad/b;->A(Landroid/view/View;)Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v5, v1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    check-cast v1, Landroid/view/View;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v1, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v1, v4

    .line 109
    :goto_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const v5, -0x679c834a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    :goto_6
    if-nez v1, :cond_b

    .line 123
    .line 124
    const v1, -0x679c7321

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/content/Context;

    .line 137
    .line 138
    :goto_7
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    instance-of v5, v1, Landroidx/activity/t;

    .line 143
    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    check-cast v1, Landroid/content/ContextWrapper;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    :goto_8
    move-object v1, v4

    .line 156
    check-cast v1, Landroidx/activity/t;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    const v4, -0x679c82fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_9
    if-eqz v1, :cond_10

    .line 172
    .line 173
    check-cast v1, Landroidx/activity/l;

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/activity/l;->g:Lzl3/i;

    .line 176
    .line 177
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/activity/s;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_c
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    and-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    if-ne v0, v2, :cond_d

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :cond_d
    or-int v0, v4, v3

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 204
    .line 205
    if-ne v2, v0, :cond_f

    .line 206
    .line 207
    :cond_e
    new-instance v2, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;

    .line 208
    .line 209
    invoke-direct {v2, v1, p0}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$1;-><init>(Landroidx/activity/s;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 218
    .line 219
    .line 220
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    :goto_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_11

    .line 239
    .line 240
    new-instance v0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_11
    return-void
.end method

.method public static final d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;
    .locals 12

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v5, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v8, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 12
    .line 13
    const/16 v10, 0xc00

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v9, p2

    .line 19
    invoke-static/range {v5 .. v11}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    check-cast v6, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le/h;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const v2, 0x3bff58db

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    :goto_0
    instance-of v5, v2, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    instance-of v5, v2, Le/h;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    check-cast v2, Le/h;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const v5, 0x3bff5577

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-interface {v2}, Le/h;->a()Landroidx/activity/result/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v1, v5, :cond_3

    .line 96
    .line 97
    new-instance v1, Landroidx/activity/compose/a;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v1, Landroidx/activity/compose/a;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v5, :cond_4

    .line 112
    .line 113
    new-instance v7, Landroidx/activity/compose/k;

    .line 114
    .line 115
    invoke-direct {v7, v1}, Landroidx/activity/compose/k;-><init>(Landroidx/activity/compose/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v7, Landroidx/activity/compose/k;

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    or-int/2addr v8, v9

    .line 132
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/2addr v8, v9

    .line 137
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    or-int/2addr v8, v9

    .line 142
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    or-int/2addr v8, v9

    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    if-ne v9, v5, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object v5, v0

    .line 156
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/a;Ljava/lang/String;Lf/a;Landroidx/compose/runtime/h3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v9, v0

    .line 166
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v2, v3, p0, v9, v6}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
