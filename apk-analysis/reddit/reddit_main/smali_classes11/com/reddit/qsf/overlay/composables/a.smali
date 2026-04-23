.class public final Lcom/reddit/qsf/overlay/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x5c90993e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const p1, 0x21aa78ff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, v4, v1}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v1, 0x6e3c21fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 51
    .line 52
    sget-object v3, Lcom/reddit/qsf/overlay/b;->a:Lcom/reddit/qsf/overlay/b;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbc1/s2;

    .line 59
    .line 60
    check-cast v1, Lbc1/x1;

    .line 61
    .line 62
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 63
    .line 64
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/reddit/qsf/overlay/g;

    .line 70
    .line 71
    iget-object v6, v3, Lbc1/x0;->w:Lbc1/w0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lag3/a;

    .line 78
    .line 79
    iget-object v7, v1, Lbc1/x1;->xi:Lll3/c;

    .line 80
    .line 81
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/reddit/qsf/b;

    .line 86
    .line 87
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v8, v3

    .line 94
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    iget-object v1, v1, Lbc1/x1;->zc:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lcom/reddit/qsf/u;

    .line 104
    .line 105
    new-instance v10, Lvu3/h;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-direct/range {v5 .. v11}, Lcom/reddit/qsf/overlay/g;-><init>(Lag3/a;Lcom/reddit/qsf/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/qsf/u;Lvu3/h;Lhx/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    :cond_1
    check-cast v1, Lcom/reddit/qsf/overlay/g;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lcom/reddit/qsf/overlay/g;->h:Lkotlinx/coroutines/flow/j1;

    .line 130
    .line 131
    invoke-static {p1, v4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/reddit/qsf/overlay/d;

    .line 140
    .line 141
    iget-boolean v3, v3, Lcom/reddit/qsf/overlay/d;->a:Z

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance v0, Lgz2/f;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, p2, v1}, Lgz2/f;-><init>(Lcom/reddit/qsf/overlay/composables/a;II)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/reddit/qsf/overlay/d;

    .line 165
    .line 166
    const v3, 0x4c5de2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    if-ne v6, v2, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v6, Lcom/reddit/qsf/overlay/composables/RedditQsfOverlay$Content$2$1;

    .line 185
    .line 186
    invoke-direct {v6, v1}, Lcom/reddit/qsf/overlay/composables/RedditQsfOverlay$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v6, Ltm3/g;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    if-ne v5, v2, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v5, Lcom/reddit/qsf/overlay/composables/RedditQsfOverlay$Content$3$1;

    .line 215
    .line 216
    invoke-direct {v5, v1}, Lcom/reddit/qsf/overlay/composables/RedditQsfOverlay$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    check-cast v5, Ltm3/g;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    move-object v2, v5

    .line 228
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v0, p1

    .line 233
    move-object v1, v6

    .line 234
    invoke-static/range {v0 .. v5}, Lgz2/e;->h(Lcom/reddit/qsf/overlay/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    new-instance v0, Lgz2/f;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-direct {v0, p0, p2, v1}, Lgz2/f;-><init>(Lcom/reddit/qsf/overlay/composables/a;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    return-void
.end method
