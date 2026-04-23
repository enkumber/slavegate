.class public final Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/text/input/u;


# instance fields
.field public a:Landroidx/compose/foundation/text/input/internal/j0;

.field public b:Lkotlinx/coroutines/u1;

.field public c:Landroidx/compose/foundation/text/input/internal/m0;

.field public d:Lkotlinx/coroutines/flow/o1;


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/r;Lj1/u0;Landroidx/compose/foundation/text/a2;Lu0/c;Lu0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->m:Landroidx/compose/foundation/text/input/internal/i0;

    .line 6
    .line 7
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->j:Landroidx/compose/ui/text/input/z;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroidx/compose/ui/text/input/r;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/i0;->k:Lj1/u0;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/i0;->m:Lu0/c;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/i0;->n:Lu0/c;

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/i0;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p4

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p4

    .line 39
    throw p0

    .line 40
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/b;->j(Landroidx/compose/foundation/gestures/n1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/b;->i()Lkotlinx/coroutines/flow/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/flow/o1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/o1;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/j;Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/text/o0;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/b;->j(Landroidx/compose/foundation/gestures/n1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/h0;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/p2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/z;Landroidx/compose/ui/text/input/z;)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 8
    .line 9
    iget-wide v2, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lj1/x0;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 21
    .line 22
    iget-object v2, p2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/m0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/foundation/text/input/internal/r0;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object p2, v4, Landroidx/compose/foundation/text/input/internal/r0;->g:Landroidx/compose/ui/text/input/z;

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->m:Landroidx/compose/foundation/text/input/internal/i0;

    .line 67
    .line 68
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/i0;->j:Landroidx/compose/ui/text/input/z;

    .line 73
    .line 74
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/i0;->l:Landroidx/compose/ui/text/input/r;

    .line 75
    .line 76
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/i0;->k:Lj1/u0;

    .line 77
    .line 78
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/i0;->m:Lu0/c;

    .line 79
    .line 80
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/i0;->n:Lu0/c;

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v3

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 95
    .line 96
    iget-wide v0, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-wide v0, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 109
    .line 110
    iget-object p2, p2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-wide v0, p2, Lj1/x0;->a:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Lj1/x0;->g(J)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v8, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v8, v3

    .line 123
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-wide v0, p0, Lj1/x0;->a:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lj1/x0;->f(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_5
    move v9, v3

    .line 136
    check-cast p1, Landroidx/compose/foundation/text/input/internal/f0;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/f0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/f0;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 151
    .line 152
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 155
    .line 156
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-wide v4, p1, Landroidx/compose/ui/text/input/z;->b:J

    .line 165
    .line 166
    iget-wide v6, p2, Landroidx/compose/ui/text/input/z;->b:J

    .line 167
    .line 168
    invoke-static {v4, v5, v6, v7}, Lj1/x0;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 175
    .line 176
    iget-object p2, p2, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 185
    .line 186
    check-cast p0, Landroidx/compose/foundation/text/input/internal/f0;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/f0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f0;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_4
    if-ge v1, p1, :cond_e

    .line 205
    .line 206
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/m0;->j:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroidx/compose/foundation/text/input/internal/r0;

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->h:Landroidx/compose/ui/text/input/z;

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 225
    .line 226
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/r0;->k:Z

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iput-object v0, p2, Landroidx/compose/foundation/text/input/internal/r0;->g:Landroidx/compose/ui/text/input/z;

    .line 232
    .line 233
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/r0;->i:Z

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/r0;->h:I

    .line 238
    .line 239
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/g;->g(Landroidx/compose/ui/text/input/z;)Landroid/view/inputmethod/ExtractedText;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v5, v2

    .line 244
    check-cast v5, Landroidx/compose/foundation/text/input/internal/f0;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/f0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/f0;->a:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v6, v5, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 256
    .line 257
    iget-wide v4, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 258
    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    iget-wide v6, p2, Lj1/x0;->a:J

    .line 262
    .line 263
    invoke-static {v6, v7}, Lj1/x0;->g(J)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    move v10, p2

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move v10, v3

    .line 270
    :goto_5
    iget-object p2, v0, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 271
    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    iget-wide v6, p2, Lj1/x0;->a:J

    .line 275
    .line 276
    invoke-static {v6, v7}, Lj1/x0;->f(J)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    move v11, p2

    .line 281
    goto :goto_6

    .line 282
    :cond_c
    move v11, v3

    .line 283
    :goto_6
    invoke-static {v4, v5}, Lj1/x0;->g(J)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v4, v5}, Lj1/x0;->f(J)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    check-cast v2, Landroidx/compose/foundation/text/input/internal/f0;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/f0;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/f0;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    monitor-exit v3

    .line 308
    throw p0

    .line 309
    :cond_e
    return-void
.end method

.method public final g(Lu0/c;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->c:Landroidx/compose/foundation/text/input/internal/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Lu0/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lu0/c;->b:F

    .line 14
    .line 15
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p1, Lu0/c;->c:F

    .line 20
    .line 21
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget p1, p1, Lu0/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/internal/h0;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/p2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Lkotlinx/coroutines/flow/g1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->d:Lkotlinx/coroutines/flow/o1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(Landroidx/compose/foundation/gestures/n1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/input/internal/j0;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/text/input/internal/h0;

    .line 13
    .line 14
    iget-boolean p1, v0, Landroidx/compose/ui/r;->B:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/h0;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v2, v3, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->b:Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    return-void
.end method

.method public final k(Landroidx/compose/foundation/text/input/internal/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lw/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/j0;

    .line 35
    .line 36
    return-void
.end method
